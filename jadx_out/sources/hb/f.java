package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wa.a {
    public static final Parcelable.Creator<f> CREATOR = new t0(9);
    public final p0 A;
    public final t B;
    public final r0 C;
    public final s0 D;
    public final q0 E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f7783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y0 f7784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j0 f7785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a1 f7786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n0 f7787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o0 f7788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final z0 f7789z;

    public f(s sVar, y0 y0Var, j0 j0Var, a1 a1Var, n0 n0Var, o0 o0Var, z0 z0Var, p0 p0Var, t tVar, r0 r0Var, s0 s0Var, q0 q0Var) {
        this.f7783t = sVar;
        this.f7785v = j0Var;
        this.f7784u = y0Var;
        this.f7786w = a1Var;
        this.f7787x = n0Var;
        this.f7788y = o0Var;
        this.f7789z = z0Var;
        this.A = p0Var;
        this.B = tVar;
        this.C = r0Var;
        this.D = s0Var;
        this.E = q0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return va.x.l(this.f7783t, fVar.f7783t) && va.x.l(this.f7784u, fVar.f7784u) && va.x.l(this.f7785v, fVar.f7785v) && va.x.l(this.f7786w, fVar.f7786w) && va.x.l(this.f7787x, fVar.f7787x) && va.x.l(this.f7788y, fVar.f7788y) && va.x.l(this.f7789z, fVar.f7789z) && va.x.l(this.A, fVar.A) && va.x.l(this.B, fVar.B) && va.x.l(this.C, fVar.C) && va.x.l(this.D, fVar.D) && va.x.l(this.E, fVar.E);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7783t, this.f7784u, this.f7785v, this.f7786w, this.f7787x, this.f7788y, this.f7789z, this.A, this.B, this.C, this.D, this.E});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7783t);
        String strValueOf2 = String.valueOf(this.f7784u);
        String strValueOf3 = String.valueOf(this.f7785v);
        String strValueOf4 = String.valueOf(this.f7786w);
        String strValueOf5 = String.valueOf(this.f7787x);
        String strValueOf6 = String.valueOf(this.f7788y);
        String strValueOf7 = String.valueOf(this.f7789z);
        String strValueOf8 = String.valueOf(this.A);
        String strValueOf9 = String.valueOf(this.B);
        String strValueOf10 = String.valueOf(this.C);
        String strValueOf11 = String.valueOf(this.D);
        StringBuilder sbL = c1.l("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        t8.c.v(sbL, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        t8.c.v(sbL, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        t8.c.v(sbL, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        t8.c.v(sbL, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return a5.z.l(sbL, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 2, this.f7783t, i2);
        xe.f.y(parcel, 3, this.f7784u, i2);
        xe.f.y(parcel, 4, this.f7785v, i2);
        xe.f.y(parcel, 5, this.f7786w, i2);
        xe.f.y(parcel, 6, this.f7787x, i2);
        xe.f.y(parcel, 7, this.f7788y, i2);
        xe.f.y(parcel, 8, this.f7789z, i2);
        xe.f.y(parcel, 9, this.A, i2);
        xe.f.y(parcel, 10, this.B, i2);
        xe.f.y(parcel, 11, this.C, i2);
        xe.f.y(parcel, 12, this.D, i2);
        xe.f.y(parcel, 13, this.E, i2);
        xe.f.F(parcel, iE);
    }
}
