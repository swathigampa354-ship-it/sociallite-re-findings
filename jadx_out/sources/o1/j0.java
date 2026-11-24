package o1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f15727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f15728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15730f;

    public j0(List list, ArrayList arrayList, long j10, long j11) {
        this.f15727c = list;
        this.f15728d = arrayList;
        this.f15729e = j10;
        this.f15730f = j11;
    }

    @Override // o1.w0
    public final Shader b(long j10) {
        long j11 = this.f15729e;
        float fD = n1.c.f(j11) == Float.POSITIVE_INFINITY ? n1.f.d(j10) : n1.c.f(j11);
        float fB = n1.c.g(j11) == Float.POSITIVE_INFINITY ? n1.f.b(j10) : n1.c.g(j11);
        long j12 = this.f15730f;
        float fD2 = n1.c.f(j12) == Float.POSITIVE_INFINITY ? n1.f.d(j10) : n1.c.f(j12);
        float fB2 = n1.c.g(j12) == Float.POSITIVE_INFINITY ? n1.f.b(j10) : n1.c.g(j12);
        long jD = a.a.d(fD, fB);
        long jD2 = a.a.d(fD2, fB2);
        List list = this.f15727c;
        List list2 = this.f15728d;
        r0.J(list, list2);
        float f10 = n1.c.f(jD);
        float fG = n1.c.g(jD);
        float f11 = n1.c.f(jD2);
        float fG2 = n1.c.g(jD2);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = r0.E(((w) list.get(i2)).f15768a);
        }
        return new LinearGradient(f10, fG, f11, fG2, iArr, r0.w(list2, list), r0.D(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f15727c.equals(j0Var.f15727c) && kotlin.jvm.internal.l.a(this.f15728d, j0Var.f15728d) && n1.c.d(this.f15729e, j0Var.f15729e) && n1.c.d(this.f15730f, j0Var.f15730f);
    }

    public final int hashCode() {
        int iHashCode = this.f15727c.hashCode() * 31;
        List list = this.f15728d;
        return Integer.hashCode(0) + t8.c.b(t8.c.b((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.f15729e), 31, this.f15730f);
    }

    public final String toString() {
        String str;
        long j10 = this.f15729e;
        String str2 = "";
        if (a.a.s(j10)) {
            str = "start=" + ((Object) n1.c.l(j10)) + ", ";
        } else {
            str = "";
        }
        long j11 = this.f15730f;
        if (a.a.s(j11)) {
            str2 = "end=" + ((Object) n1.c.l(j11)) + ", ";
        }
        return "LinearGradient(colors=" + this.f15727c + ", stops=" + this.f15728d + ", " + str + str2 + "tileMode=" + ((Object) r0.I(0)) + ')';
    }
}
