package o1;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f15741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f15742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15744f;

    public q0(List list, ArrayList arrayList, long j10, float f10) {
        this.f15741c = list;
        this.f15742d = arrayList;
        this.f15743e = j10;
        this.f15744f = f10;
    }

    @Override // o1.w0
    public final Shader b(long j10) {
        float fD;
        float fB;
        long j11 = this.f15743e;
        if (a.a.u(j11)) {
            long j12 = c.a.j(j10);
            fD = n1.c.f(j12);
            fB = n1.c.g(j12);
        } else {
            fD = n1.c.f(j11) == Float.POSITIVE_INFINITY ? n1.f.d(j10) : n1.c.f(j11);
            fB = n1.c.g(j11) == Float.POSITIVE_INFINITY ? n1.f.b(j10) : n1.c.g(j11);
        }
        long jD = a.a.d(fD, fB);
        float fC = this.f15744f;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = n1.f.c(j10) / 2;
        }
        float f10 = fC;
        List list = this.f15741c;
        List list2 = this.f15742d;
        r0.J(list, list2);
        float f11 = n1.c.f(jD);
        float fG = n1.c.g(jD);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = r0.E(((w) list.get(i2)).f15768a);
        }
        return new RadialGradient(f11, fG, f10, iArr, r0.w(list2, list), r0.D(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f15741c.equals(q0Var.f15741c) && kotlin.jvm.internal.l.a(this.f15742d, q0Var.f15742d) && n1.c.d(this.f15743e, q0Var.f15743e) && this.f15744f == q0Var.f15744f;
    }

    public final int hashCode() {
        int iHashCode = this.f15741c.hashCode() * 31;
        List list = this.f15742d;
        return Integer.hashCode(0) + t8.c.a(this.f15744f, t8.c.b((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.f15743e), 31);
    }

    public final String toString() {
        String str;
        long j10 = this.f15743e;
        String strE = "";
        if (a.a.t(j10)) {
            str = "center=" + ((Object) n1.c.l(j10)) + ", ";
        } else {
            str = "";
        }
        float f10 = this.f15744f;
        if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
            strE = ke.c1.e(f10, "radius=", ", ");
        }
        return "RadialGradient(colors=" + this.f15741c + ", stops=" + this.f15742d + ", " + str + strE + "tileMode=" + ((Object) r0.I(0)) + ')';
    }
}
