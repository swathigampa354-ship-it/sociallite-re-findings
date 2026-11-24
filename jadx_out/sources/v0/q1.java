package v0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f21702a;
    public final int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f21704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g2.u f21710j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21711k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21712m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21713n;

    public q1(r1 r1Var) {
        this.f21702a = r1Var;
        this.b = r1Var.f21714t;
        int i2 = r1Var.f21715u;
        this.f21703c = i2;
        this.f21704d = r1Var.f21716v;
        this.f21705e = r1Var.f21717w;
        this.f21708h = i2;
        this.f21709i = -1;
        this.f21710j = new g2.u();
    }

    public final c a(int i2) {
        ArrayList arrayList = this.f21702a.A;
        int iZ = d.Z(i2, this.f21703c, arrayList);
        if (iZ >= 0) {
            return (c) arrayList.get(iZ);
        }
        c cVar = new c(i2);
        arrayList.add(-(iZ + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i2) {
        int length;
        if (!d.n(iArr, i2)) {
            return m.f21654a;
        }
        int i10 = i2 * 5;
        if (i10 >= iArr.length) {
            length = iArr.length;
        } else {
            int i11 = iArr[i10 + 4];
            int i12 = 1;
            switch (iArr[i10 + 1] >> 29) {
                case 0:
                    i12 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i12 = 2;
                    break;
                default:
                    i12 = 3;
                    break;
            }
            length = i12 + i11;
        }
        return this.f21704d[length];
    }

    public final void c() {
        this.f21706f = true;
        r1 r1Var = this.f21702a;
        int i2 = r1Var.f21718x;
        if (i2 > 0) {
            r1Var.f21718x = i2 - 1;
        } else {
            d.y("Unexpected reader close()");
            throw null;
        }
    }

    public final void d() {
        if (this.f21711k == 0) {
            if (this.f21707g != this.f21708h) {
                d.y("endGroup() not called at the end of a group");
                throw null;
            }
            int i2 = (this.f21709i * 5) + 2;
            int[] iArr = this.b;
            int i10 = iArr[i2];
            this.f21709i = i10;
            int i11 = this.f21703c;
            this.f21708h = i10 < 0 ? i11 : iArr[(i10 * 5) + 3] + i10;
            int iA = this.f21710j.a();
            if (iA < 0) {
                this.l = 0;
                this.f21712m = 0;
            } else {
                this.l = iA;
                this.f21712m = i10 >= i11 + (-1) ? this.f21705e : iArr[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final Object e() {
        int i2 = this.f21707g;
        if (i2 < this.f21708h) {
            return b(this.b, i2);
        }
        return 0;
    }

    public final int f() {
        int i2 = this.f21707g;
        if (i2 >= this.f21708h) {
            return 0;
        }
        return this.b[i2 * 5];
    }

    public final Object g(int i2, int i10) {
        int[] iArr = this.b;
        int iU = d.u(iArr, i2);
        int i11 = i2 + 1;
        int i12 = iU + i10;
        return i12 < (i11 < this.f21703c ? iArr[(i11 * 5) + 4] : this.f21705e) ? this.f21704d[i12] : m.f21654a;
    }

    public final Object h() {
        int i2;
        if (this.f21711k > 0 || (i2 = this.l) >= this.f21712m) {
            this.f21713n = false;
            return m.f21654a;
        }
        this.f21713n = true;
        this.l = i2 + 1;
        return this.f21704d[i2];
    }

    public final Object i(int i2) {
        int[] iArr = this.b;
        if (!d.p(iArr, i2)) {
            return null;
        }
        if (!d.p(iArr, i2)) {
            return m.f21654a;
        }
        return this.f21704d[iArr[(i2 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i2) {
        if (!d.o(iArr, i2)) {
            return null;
        }
        int i10 = i2 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 30) {
            case 0:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return this.f21704d[i12 + i11];
    }

    public final void k(int i2) {
        if (this.f21711k != 0) {
            d.y("Cannot reposition while in an empty region");
            throw null;
        }
        this.f21707g = i2;
        int[] iArr = this.b;
        int i10 = this.f21703c;
        int i11 = i2 < i10 ? iArr[(i2 * 5) + 2] : -1;
        this.f21709i = i11;
        if (i11 < 0) {
            this.f21708h = i10;
        } else {
            this.f21708h = iArr[(i11 * 5) + 3] + i11;
        }
        this.l = 0;
        this.f21712m = 0;
    }

    public final int l() {
        if (this.f21711k != 0) {
            d.y("Cannot skip while in an empty region");
            throw null;
        }
        int i2 = this.f21707g;
        int[] iArr = this.b;
        int iR = d.p(iArr, i2) ? 1 : d.r(iArr, this.f21707g);
        int i10 = this.f21707g;
        this.f21707g = iArr[(i10 * 5) + 3] + i10;
        return iR;
    }

    public final void m() {
        if (!(this.f21711k == 0)) {
            d.y("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f21707g = this.f21708h;
        this.l = 0;
        this.f21712m = 0;
    }

    public final void n() {
        if (this.f21711k <= 0) {
            int i2 = this.f21709i;
            int i10 = this.f21707g;
            int i11 = i10 * 5;
            int[] iArr = this.b;
            if (iArr[i11 + 2] != i2) {
                d.c0("Invalid slot table detected");
                throw null;
            }
            int i12 = this.l;
            int i13 = this.f21712m;
            g2.u uVar = this.f21710j;
            if (i12 == 0 && i13 == 0) {
                uVar.b(-1);
            } else {
                uVar.b(i12);
            }
            this.f21709i = i10;
            this.f21708h = iArr[i11 + 3] + i10;
            int i14 = i10 + 1;
            this.f21707g = i14;
            this.l = d.u(iArr, i10);
            this.f21712m = i10 >= this.f21703c + (-1) ? this.f21705e : iArr[(i14 * 5) + 4];
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f21707g);
        sb2.append(", key=");
        sb2.append(f());
        sb2.append(", parent=");
        sb2.append(this.f21709i);
        sb2.append(", end=");
        return a5.z.k(sb2, this.f21708h, ')');
    }
}
