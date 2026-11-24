package u1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends g0 implements Iterable, jf.a {
    public final float A;
    public final List B;
    public final List C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20678t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f20679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f20680v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f20681w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f20682x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f20683y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f20684z;

    public e0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f20678t = str;
        this.f20679u = f10;
        this.f20680v = f11;
        this.f20681w = f12;
        this.f20682x = f13;
        this.f20683y = f14;
        this.f20684z = f15;
        this.A = f16;
        this.B = list;
        this.C = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof e0)) {
            e0 e0Var = (e0) obj;
            return kotlin.jvm.internal.l.a(this.f20678t, e0Var.f20678t) && this.f20679u == e0Var.f20679u && this.f20680v == e0Var.f20680v && this.f20681w == e0Var.f20681w && this.f20682x == e0Var.f20682x && this.f20683y == e0Var.f20683y && this.f20684z == e0Var.f20684z && this.A == e0Var.A && kotlin.jvm.internal.l.a(this.B, e0Var.B) && kotlin.jvm.internal.l.a(this.C, e0Var.C);
        }
        return false;
    }

    public final int hashCode() {
        return this.C.hashCode() + t8.c.c(t8.c.a(this.A, t8.c.a(this.f20684z, t8.c.a(this.f20683y, t8.c.a(this.f20682x, t8.c.a(this.f20681w, t8.c.a(this.f20680v, t8.c.a(this.f20679u, this.f20678t.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.B);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a1.h(this);
    }
}
