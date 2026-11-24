package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class i extends l {
    public static final Parcelable.Creator<i> CREATOR = new t0(13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nb.s0 f7801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nb.s0 f7803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final nb.s0 f7804w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final nb.s0 f7805x;

    public i(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        va.x.i(bArr);
        nb.s0 s0VarM = nb.s0.m(bArr, bArr.length);
        va.x.i(bArr2);
        nb.s0 s0VarM2 = nb.s0.m(bArr2, bArr2.length);
        va.x.i(bArr3);
        nb.s0 s0VarM3 = nb.s0.m(bArr3, bArr3.length);
        va.x.i(bArr4);
        nb.s0 s0VarM4 = nb.s0.m(bArr4, bArr4.length);
        nb.s0 s0VarM5 = bArr5 == null ? null : nb.s0.m(bArr5, bArr5.length);
        this.f7801t = s0VarM;
        this.f7802u = s0VarM2;
        this.f7803v = s0VarM3;
        this.f7804w = s0VarM4;
        this.f7805x = s0VarM5;
    }

    public final JSONObject b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", ab.b.b(this.f7802u.q()));
            jSONObject.put("authenticatorData", ab.b.b(this.f7803v.q()));
            jSONObject.put("signature", ab.b.b(this.f7804w.q()));
            nb.s0 s0Var = this.f7805x;
            if (s0Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", ab.b.b(s0Var == null ? null : s0Var.q()));
            return jSONObject;
        } catch (JSONException e10) {
            a6.d.o("Error encoding AuthenticatorAssertionResponse to JSON object", e10);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return va.x.l(this.f7801t, iVar.f7801t) && va.x.l(this.f7802u, iVar.f7802u) && va.x.l(this.f7803v, iVar.f7803v) && va.x.l(this.f7804w, iVar.f7804w) && va.x.l(this.f7805x, iVar.f7805x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f7801t})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7802u})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7803v})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7804w})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7805x}))});
    }

    public final String toString() {
        mc.c cVar = new mc.c(getClass().getSimpleName(), 5);
        nb.k0 k0Var = nb.m0.f15544d;
        byte[] bArrQ = this.f7801t.q();
        cVar.v("keyHandle", k0Var.c(bArrQ, bArrQ.length));
        byte[] bArrQ2 = this.f7802u.q();
        cVar.v("clientDataJSON", k0Var.c(bArrQ2, bArrQ2.length));
        byte[] bArrQ3 = this.f7803v.q();
        cVar.v("authenticatorData", k0Var.c(bArrQ3, bArrQ3.length));
        byte[] bArrQ4 = this.f7804w.q();
        cVar.v("signature", k0Var.c(bArrQ4, bArrQ4.length));
        nb.s0 s0Var = this.f7805x;
        byte[] bArrQ5 = s0Var == null ? null : s0Var.q();
        if (bArrQ5 != null) {
            cVar.v("userHandle", k0Var.c(bArrQ5, bArrQ5.length));
        }
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.w(parcel, 2, this.f7801t.q());
        xe.f.w(parcel, 3, this.f7802u.q());
        xe.f.w(parcel, 4, this.f7803v.q());
        xe.f.w(parcel, 5, this.f7804w.q());
        nb.s0 s0Var = this.f7805x;
        xe.f.w(parcel, 6, s0Var == null ? null : s0Var.q());
        xe.f.F(parcel, iE);
    }
}
