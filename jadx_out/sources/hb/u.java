package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;
import nb.i1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends wa.a {
    public static final Parcelable.Creator<u> CREATOR = new android.support.v4.media.a(23);
    public final String A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7849t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7850u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final nb.s0 f7851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f7852w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i f7853x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f7854y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f7855z;

    public u(String str, String str2, byte[] bArr, j jVar, i iVar, k kVar, g gVar, String str3) {
        nb.s0 s0VarM = bArr == null ? null : nb.s0.m(bArr, bArr.length);
        boolean z10 = false;
        va.x.a("Must provide a response object.", (jVar != null && iVar == null && kVar == null) || (jVar == null && iVar != null && kVar == null) || (jVar == null && iVar == null && kVar != null));
        if (kVar != null || (str != null && s0VarM != null)) {
            z10 = true;
        }
        va.x.a("Must provide id and rawId if not an error response.", z10);
        this.f7849t = str;
        this.f7850u = str2;
        this.f7851v = s0VarM;
        this.f7852w = jVar;
        this.f7853x = iVar;
        this.f7854y = kVar;
        this.f7855z = gVar;
        this.A = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return va.x.l(this.f7849t, uVar.f7849t) && va.x.l(this.f7850u, uVar.f7850u) && va.x.l(this.f7851v, uVar.f7851v) && va.x.l(this.f7852w, uVar.f7852w) && va.x.l(this.f7853x, uVar.f7853x) && va.x.l(this.f7854y, uVar.f7854y) && va.x.l(this.f7855z, uVar.f7855z) && va.x.l(this.A, uVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7849t, this.f7850u, this.f7851v, this.f7853x, this.f7852w, this.f7854y, this.f7855z, this.A});
    }

    public final String toString() {
        nb.s0 s0Var = this.f7851v;
        String strB = ab.b.b(s0Var == null ? null : s0Var.q());
        String strValueOf = String.valueOf(this.f7852w);
        String strValueOf2 = String.valueOf(this.f7853x);
        String strValueOf3 = String.valueOf(this.f7854y);
        String strValueOf4 = String.valueOf(this.f7855z);
        StringBuilder sbL = c1.l("PublicKeyCredential{\n id='", this.f7849t, "', \n type='", this.f7850u, "', \n rawId=");
        t8.c.v(sbL, strB, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        t8.c.v(sbL, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        sbL.append(strValueOf4);
        sbL.append(", \n authenticatorAttachment='");
        sbL.append(this.A);
        sbL.append("'}");
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        i1.f15525a.v();
        throw null;
    }
}
