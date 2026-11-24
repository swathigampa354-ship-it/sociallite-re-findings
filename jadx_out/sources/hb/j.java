package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j extends l {
    public static final Parcelable.Creator<j> CREATOR = new t0(14);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nb.s0 f7808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nb.s0 f7810v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String[] f7811w;

    public j(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        va.x.i(bArr);
        nb.s0 s0VarM = nb.s0.m(bArr, bArr.length);
        va.x.i(bArr2);
        nb.s0 s0VarM2 = nb.s0.m(bArr2, bArr2.length);
        va.x.i(bArr3);
        nb.s0 s0VarM3 = nb.s0.m(bArr3, bArr3.length);
        this.f7808t = s0VarM;
        this.f7809u = s0VarM2;
        this.f7810v = s0VarM3;
        va.x.i(strArr);
        this.f7811w = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0145 A[Catch: JSONException -> 0x0021, b1 -> 0x01a9, TRY_LEAVE, TryCatch #2 {b1 -> 0x01a9, blocks: (B:41:0x0111, B:47:0x0134, B:49:0x0145, B:54:0x015b, B:57:0x0177, B:59:0x018c, B:61:0x0191, B:64:0x01ac, B:65:0x01b1, B:66:0x01b2, B:67:0x01b9, B:72:0x01c6, B:74:0x01d3, B:76:0x01e0, B:77:0x01f5, B:78:0x01fa, B:79:0x01fb, B:80:0x0200, B:86:0x0222, B:87:0x0227), top: B:124:0x0111, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject b() {
        /*
            Method dump skipped, instruction units count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.j.b():org.json.JSONObject");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return va.x.l(this.f7808t, jVar.f7808t) && va.x.l(this.f7809u, jVar.f7809u) && va.x.l(this.f7810v, jVar.f7810v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f7808t})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7809u})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f7810v}))});
    }

    public final String toString() {
        mc.c cVar = new mc.c(getClass().getSimpleName(), 5);
        nb.k0 k0Var = nb.m0.f15544d;
        byte[] bArrQ = this.f7808t.q();
        cVar.v("keyHandle", k0Var.c(bArrQ, bArrQ.length));
        byte[] bArrQ2 = this.f7809u.q();
        cVar.v("clientDataJSON", k0Var.c(bArrQ2, bArrQ2.length));
        byte[] bArrQ3 = this.f7810v.q();
        cVar.v("attestationObject", k0Var.c(bArrQ3, bArrQ3.length));
        cVar.v("transports", Arrays.toString(this.f7811w));
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.w(parcel, 2, this.f7808t.q());
        xe.f.w(parcel, 3, this.f7809u.q());
        xe.f.w(parcel, 4, this.f7810v.q());
        String[] strArr = this.f7811w;
        if (strArr != null) {
            int iE2 = xe.f.E(parcel, 5);
            parcel.writeStringArray(strArr);
            xe.f.F(parcel, iE2);
        }
        xe.f.F(parcel, iE);
    }
}
