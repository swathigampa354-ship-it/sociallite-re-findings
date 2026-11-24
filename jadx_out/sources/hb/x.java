package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class x extends wa.a {
    public static final Parcelable.Creator<x> CREATOR;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f7875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final nb.s0 f7876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f7877v;

    static {
        nb.p.g(2, nb.b.f15501v, nb.b.f15502w);
        CREATOR = new android.support.v4.media.a(24);
    }

    public x(String str, byte[] bArr, ArrayList arrayList) {
        nb.s0 s0Var = nb.s0.f15565v;
        nb.s0 s0VarM = nb.s0.m(bArr, bArr.length);
        va.x.i(str);
        try {
            this.f7875t = b0.a(str);
            this.f7876u = s0VarM;
            this.f7877v = arrayList;
        } catch (a0 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        List list = xVar.f7877v;
        if (!this.f7875t.equals(xVar.f7875t) || !va.x.l(this.f7876u, xVar.f7876u)) {
            return false;
        }
        List list2 = this.f7877v;
        if (list2 == null && list == null) {
            return true;
        }
        return list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7875t, this.f7876u, this.f7877v});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7875t);
        String strB = ab.b.b(this.f7876u.q());
        return a5.z.l(c1.l("PublicKeyCredentialDescriptor{\n type=", strValueOf, ", \n id=", strB, ", \n transports="), String.valueOf(this.f7877v), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        this.f7875t.getClass();
        xe.f.z(parcel, 2, "public-key");
        xe.f.w(parcel, 3, this.f7876u.q());
        xe.f.C(parcel, 4, this.f7877v);
        xe.f.F(parcel, iE);
    }
}
