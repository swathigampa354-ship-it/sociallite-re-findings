package hb;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends wa.a {
    public static final Parcelable.Creator<r0> CREATOR = new android.support.v4.media.a(21);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f7843u = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[][] f7844t;

    public r0(byte[][] bArr) {
        va.x.b(bArr != null);
        va.x.b(1 == ((bArr.length & 1) ^ 1));
        int i2 = 0;
        while (i2 < bArr.length) {
            va.x.b(i2 == 0 || bArr[i2] != null);
            int i10 = i2 + 1;
            va.x.b(bArr[i10] != null);
            int length = bArr[i10].length;
            va.x.b(length == 32 || length == 64);
            i2 += 2;
        }
        this.f7844t = bArr;
    }

    public static r0 b(JSONObject jSONObject, boolean z10) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z10) {
                    arrayList.add(g(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(q(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(ab.b.a(next));
                    if (z10) {
                        arrayList.add(g(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(q(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new r0((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject d(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] e(byte[] bArr) {
        c0.a aVar;
        nb.e0 e0Var;
        int i2 = nb.h0.f15519a;
        nb.i0 i0Var = nb.g0.f15516a;
        int i10 = i0Var.f15523y;
        MessageDigest messageDigest = i0Var.f15522x;
        if (i0Var.f15524z) {
            try {
                aVar = new c0.a((MessageDigest) messageDigest.clone(), i10);
            } catch (CloneNotSupportedException unused) {
                try {
                    aVar = new c0.a(MessageDigest.getInstance(messageDigest.getAlgorithm()), i10);
                } catch (NoSuchAlgorithmException e10) {
                    throw new AssertionError(e10);
                }
            }
        } else {
            aVar = new c0.a(MessageDigest.getInstance(messageDigest.getAlgorithm()), i10);
        }
        MessageDigest messageDigest2 = (MessageDigest) aVar.f1873c;
        byte[] bArr2 = f7843u;
        bArr2.getClass();
        int length = bArr2.length;
        if (aVar.b) {
            w4.d.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (aVar.b) {
            w4.d.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr, 0, length2);
        if (aVar.b) {
            w4.d.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        aVar.b = true;
        int i11 = aVar.f1872a;
        if (i11 == messageDigest2.getDigestLength()) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = nb.f0.f15513t;
            e0Var = new nb.e0(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i11);
            char[] cArr2 = nb.f0.f15513t;
            e0Var = new nb.e0(bArrCopyOf);
        }
        return (byte[]) e0Var.f15507u.clone();
    }

    public static byte[] g(JSONObject jSONObject) throws JSONException {
        byte[] bArrA = ab.b.a(jSONObject.getString("first"));
        if (bArrA.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrA;
        }
        byte[] bArrA2 = ab.b.a(jSONObject.getString("second"));
        if (bArrA2.length == 32) {
            return nb.b.j(bArrA, bArrA2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] q(JSONObject jSONObject) {
        byte[] bArrE = e(ab.b.a(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrE : nb.b.j(bArrE, e(ab.b.a(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r0) {
            return Arrays.deepEquals(this.f7844t, ((r0) obj).f7844t);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f7844t) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f7844t;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i2 = 0; i2 < bArr.length; i2 += 2) {
                if (bArr[i2] == null) {
                    jSONObject.put("eval", d(bArr[i2 + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(ab.b.b(bArr[i2]), d(bArr[i2 + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e10) {
            return t8.c.i("PrfExtension{Exception:", e10.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        byte[][] bArr = this.f7844t;
        if (bArr != null) {
            int iE2 = xe.f.E(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            xe.f.F(parcel, iE2);
        }
        xe.f.F(parcel, iE);
    }
}
