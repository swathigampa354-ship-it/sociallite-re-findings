package o4;

import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15860a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f15861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15866h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15867i;

    static {
        c1.r(0, 1, 2, 3, 4);
        r4.v.x(5);
        r4.v.x(6);
    }

    public k0(Object obj, int i2, y yVar, Object obj2, int i10, long j10, long j11, int i11, int i12) {
        this.f15860a = obj;
        this.b = i2;
        this.f15861c = yVar;
        this.f15862d = obj2;
        this.f15863e = i10;
        this.f15864f = j10;
        this.f15865g = j11;
        this.f15866h = i11;
        this.f15867i = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            if (this.b == k0Var.b && this.f15863e == k0Var.f15863e && this.f15864f == k0Var.f15864f && this.f15865g == k0Var.f15865g && this.f15866h == k0Var.f15866h && this.f15867i == k0Var.f15867i && db.h.k(this.f15861c, k0Var.f15861c) && db.h.k(this.f15860a, k0Var.f15860a) && db.h.k(this.f15862d, k0Var.f15862d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15860a, Integer.valueOf(this.b), this.f15861c, this.f15862d, Integer.valueOf(this.f15863e), Long.valueOf(this.f15864f), Long.valueOf(this.f15865g), Integer.valueOf(this.f15866h), Integer.valueOf(this.f15867i)});
    }
}
