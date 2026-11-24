package o4;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15873a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f15878g = b.f15806c;

    static {
        c1.r(0, 1, 2, 3, 4);
    }

    public final long a(int i2, int i10) {
        a aVarA = this.f15878g.a(i2);
        if (aVarA.f15780a != -1) {
            return aVarA.f15784f[i10];
        }
        return -9223372036854775807L;
    }

    public final int b(long j10) {
        a aVarA;
        int i2;
        b bVar = this.f15878g;
        long j11 = this.f15875d;
        int i10 = bVar.f15808a;
        if (j10 != Long.MIN_VALUE && (j11 == -9223372036854775807L || j10 < j11)) {
            int i11 = 0;
            while (i11 < i10) {
                bVar.a(i11).getClass();
                bVar.a(i11).getClass();
                if (0 > j10 && ((i2 = (aVarA = bVar.a(i11)).f15780a) == -1 || aVarA.a(-1) < i2)) {
                    break;
                }
                i11++;
            }
            if (i11 < i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int c(long j10) {
        b bVar = this.f15878g;
        int i2 = bVar.f15808a - 1;
        bVar.b(i2);
        while (i2 >= 0 && j10 != Long.MIN_VALUE) {
            bVar.a(i2).getClass();
            if (j10 >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            a aVarA = bVar.a(i2);
            int i10 = aVarA.f15780a;
            if (i10 != -1) {
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = aVarA.f15783e[i11];
                    if (i12 != 0 && i12 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i2) {
        this.f15878g.a(i2).getClass();
        return 0L;
    }

    public final int e(int i2) {
        return this.f15878g.a(i2).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !m0.class.equals(obj.getClass())) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return r4.v.a(this.f15873a, m0Var.f15873a) && r4.v.a(this.b, m0Var.b) && this.f15874c == m0Var.f15874c && this.f15875d == m0Var.f15875d && this.f15876e == m0Var.f15876e && this.f15877f == m0Var.f15877f && r4.v.a(this.f15878g, m0Var.f15878g);
    }

    public final boolean f(int i2) {
        b bVar = this.f15878g;
        if (i2 != bVar.f15808a - 1) {
            return false;
        }
        bVar.b(i2);
        return false;
    }

    public final boolean g(int i2) {
        this.f15878g.a(i2).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i2, long j10, long j11, b bVar, boolean z10) {
        this.f15873a = obj;
        this.b = obj2;
        this.f15874c = i2;
        this.f15875d = j10;
        this.f15876e = j11;
        this.f15878g = bVar;
        this.f15877f = z10;
    }

    public final int hashCode() {
        Object obj = this.f15873a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f15874c) * 31;
        long j10 = this.f15875d;
        int i2 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f15876e;
        return this.f15878g.hashCode() + ((((i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f15877f ? 1 : 0)) * 31);
    }
}
