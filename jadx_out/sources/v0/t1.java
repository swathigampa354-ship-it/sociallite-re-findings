package v0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f21726a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f21727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f21728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f21729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s.r f21730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f21734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f21735k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f21736m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f21737n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21738o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g2.u f21739p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g2.u f21740q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g2.u f21741r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21742s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21743t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21744u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d5.d f21746w;

    public t1(r1 r1Var) {
        this.f21726a = r1Var;
        int[] iArr = r1Var.f21714t;
        this.b = iArr;
        Object[] objArr = r1Var.f21716v;
        this.f21727c = objArr;
        this.f21728d = r1Var.A;
        this.f21729e = r1Var.B;
        this.f21730f = r1Var.C;
        int i2 = r1Var.f21715u;
        this.f21731g = i2;
        this.f21732h = (iArr.length / 5) - i2;
        int i10 = r1Var.f21717w;
        this.f21735k = i10;
        this.l = objArr.length - i10;
        this.f21736m = i2;
        this.f21739p = new g2.u();
        this.f21740q = new g2.u();
        this.f21741r = new g2.u();
        this.f21743t = i2;
        this.f21744u = -1;
    }

    public static int h(int i2, int i10, int i11, int i12) {
        return i2 > i10 ? -(((i12 - i11) - i2) + 1) : i2;
    }

    public final boolean A(int i2, int i10) {
        if (i10 > 0) {
            ArrayList arrayList = this.f21728d;
            u(i2);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f21729e;
                int i11 = i2 + i10;
                int iQ = d.q(i11, m() - this.f21732h, this.f21728d);
                if (iQ >= this.f21728d.size()) {
                    iQ--;
                }
                int i12 = iQ + 1;
                int i13 = 0;
                while (iQ >= 0) {
                    c cVar = (c) this.f21728d.get(iQ);
                    int iC = c(cVar);
                    if (iC < i2) {
                        break;
                    }
                    if (iC < i11) {
                        cVar.f21547a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i13 == 0) {
                            i13 = iQ + 1;
                        }
                        i12 = iQ;
                    }
                    iQ--;
                }
                z = i12 < i13;
                if (z) {
                    this.f21728d.subList(i12, i13).clear();
                }
            }
            this.f21731g = i2;
            this.f21732h += i10;
            int i14 = this.f21736m;
            if (i14 > i2) {
                this.f21736m = Math.max(i2, i14 - i10);
            }
            int i15 = this.f21743t;
            if (i15 >= this.f21731g) {
                this.f21743t = i15 - i10;
            }
            int i16 = this.f21744u;
            if (i16 >= 0 && d.l(this.b, p(i16))) {
                J(i16);
            }
        }
        return z;
    }

    public final void B(int i2, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.l;
            int i13 = i2 + i10;
            v(i13, i11);
            this.f21735k = i2;
            this.l = i12 + i10;
            Arrays.fill(this.f21727c, i2, i13, (Object) null);
            int i14 = this.f21734j;
            if (i14 >= i2) {
                this.f21734j = i14 - i10;
            }
        }
    }

    public final void C() {
        int i2 = this.f21743t;
        this.f21742s = i2;
        this.f21733i = f(this.b, p(i2));
    }

    public final int D(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f21727c.length - this.l;
        }
        int iU = d.u(iArr, i2);
        return iU < 0 ? (this.f21727c.length - this.l) + iU + 1 : iU;
    }

    public final int E(int i2, int i10) {
        int iD = D(this.b, p(i2));
        int iF = f(this.b, p(i2 + 1));
        int i11 = iD + i10;
        if (i11 >= iD && i11 < iF) {
            return i11;
        }
        d.y("Write to an invalid slot index " + i10 + " for group " + i2);
        throw null;
    }

    public final void F() {
        if (this.f21737n != 0) {
            d.y("Key must be supplied when inserting");
            throw null;
        }
        p0 p0Var = m.f21654a;
        G(p0Var, p0Var, false, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(Object obj, Object obj2, boolean z10, int i2) {
        int i10;
        HashMap map;
        c cVarH;
        int i11 = this.f21744u;
        Object[] objArr = this.f21737n > 0;
        this.f21741r.b(this.f21738o);
        p0 p0Var = m.f21654a;
        if (objArr == true) {
            int i12 = this.f21742s;
            int iF = f(this.b, p(i12));
            r(1);
            this.f21733i = iF;
            this.f21734j = iF;
            int iP = p(i12);
            int i13 = obj != p0Var ? 1 : 0;
            int i14 = (z10 || obj2 == p0Var) ? 0 : 1;
            int iH = h(iF, this.f21735k, this.l, this.f21727c.length);
            if (iH >= 0 && this.f21736m < i12) {
                iH = -(((this.f21727c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.b;
            int i15 = this.f21744u;
            int i16 = z10 ? 1073741824 : 0;
            int i17 = i13 != 0 ? 536870912 : 0;
            int i18 = i14 != 0 ? 268435456 : 0;
            int i19 = iP * 5;
            iArr[i19] = i2;
            iArr[i19 + 1] = i16 | i17 | i18;
            iArr[i19 + 2] = i15;
            iArr[i19 + 3] = 0;
            iArr[i19 + 4] = iH;
            int i20 = (z10 ? 1 : 0) + i13 + i14;
            if (i20 > 0) {
                s(i20, i12);
                Object[] objArr2 = this.f21727c;
                int i21 = this.f21733i;
                if (z10) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i13 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i14 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f21733i = i21;
            }
            this.f21738o = 0;
            i10 = i12 + 1;
            this.f21744u = i12;
            this.f21742s = i10;
            if (i11 >= 0 && (map = this.f21729e) != null && (cVarH = H(i11)) != null) {
            }
        } else {
            this.f21739p.b(i11);
            this.f21740q.b((m() - this.f21732h) - this.f21743t);
            int i22 = this.f21742s;
            int iP2 = p(i22);
            if (!kotlin.jvm.internal.l.a(obj2, p0Var)) {
                if (z10) {
                    K(this.f21742s, obj2);
                } else {
                    I(obj2);
                }
            }
            this.f21733i = D(this.b, iP2);
            this.f21734j = f(this.b, p(this.f21742s + 1));
            this.f21738o = d.r(this.b, iP2);
            this.f21744u = i22;
            this.f21742s = i22 + 1;
            i10 = i22 + this.b[(iP2 * 5) + 3];
        }
        this.f21743t = i10;
    }

    public final c H(int i2) {
        ArrayList arrayList;
        int iZ;
        if (i2 < 0 || i2 >= n() || (iZ = d.Z(i2, n(), (arrayList = this.f21728d))) < 0) {
            return null;
        }
        return (c) arrayList.get(iZ);
    }

    public final void I(Object obj) {
        int iP = p(this.f21742s);
        if (!d.n(this.b, iP)) {
            d.y("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f21727c;
        int[] iArr = this.b;
        int iF = f(iArr, iP);
        int i2 = 1;
        switch (iArr[(iP * 5) + 1] >> 29) {
            case 0:
                i2 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        objArr[g(i2 + iF)] = obj;
    }

    public final void J(int i2) {
        if (i2 >= 0) {
            d5.d dVar = this.f21746w;
            if (dVar == null) {
                dVar = new d5.d(1);
                this.f21746w = dVar;
            }
            dVar.f(i2);
        }
    }

    public final void K(int i2, Object obj) {
        int iP = p(i2);
        int[] iArr = this.b;
        if (iP < iArr.length && d.p(iArr, iP)) {
            this.f21727c[g(f(this.b, iP))] = obj;
            return;
        }
        d.y("Updating the node of a group at " + i2 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i2) {
        if (i2 < 0) {
            d.y("Cannot seek backwards");
            throw null;
        }
        if (this.f21737n > 0) {
            d.d0("Cannot call seek() while inserting");
            throw null;
        }
        if (i2 == 0) {
            return;
        }
        int i10 = this.f21742s + i2;
        if (i10 >= this.f21744u && i10 <= this.f21743t) {
            this.f21742s = i10;
            int iF = f(this.b, p(i10));
            this.f21733i = iF;
            this.f21734j = iF;
            return;
        }
        d.y("Cannot seek outside the current group (" + this.f21744u + '-' + this.f21743t + ')');
        throw null;
    }

    public final c b(int i2) {
        ArrayList arrayList = this.f21728d;
        int iZ = d.Z(i2, n(), arrayList);
        if (iZ >= 0) {
            return (c) arrayList.get(iZ);
        }
        if (i2 > this.f21731g) {
            i2 = -(n() - i2);
        }
        c cVar = new c(i2);
        arrayList.add(-(iZ + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i2 = cVar.f21547a;
        return i2 < 0 ? n() + i2 : i2;
    }

    public final void d() {
        int i2 = this.f21737n;
        this.f21737n = i2 + 1;
        if (i2 == 0) {
            this.f21740q.b((m() - this.f21732h) - this.f21743t);
        }
    }

    public final void e(boolean z10) {
        this.f21745v = true;
        if (z10 && this.f21739p.b == 0) {
            u(n());
            v(this.f21727c.length - this.l, this.f21731g);
            int i2 = this.f21735k;
            Arrays.fill(this.f21727c, i2, this.l + i2, (Object) null);
            y();
        }
        int[] iArr = this.b;
        int i10 = this.f21731g;
        Object[] objArr = this.f21727c;
        int i11 = this.f21735k;
        ArrayList arrayList = this.f21728d;
        HashMap map = this.f21729e;
        s.r rVar = this.f21730f;
        r1 r1Var = this.f21726a;
        if (!r1Var.f21719y) {
            d.c0("Unexpected writer close()");
            throw null;
        }
        r1Var.f21719y = false;
        r1Var.f21714t = iArr;
        r1Var.f21715u = i10;
        r1Var.f21716v = objArr;
        r1Var.f21717w = i11;
        r1Var.A = arrayList;
        r1Var.B = map;
        r1Var.C = rVar;
    }

    public final int f(int[] iArr, int i2) {
        if (i2 >= m()) {
            return this.f21727c.length - this.l;
        }
        int iM = d.m(iArr, i2);
        return iM < 0 ? (this.f21727c.length - this.l) + iM + 1 : iM;
    }

    public final int g(int i2) {
        return i2 < this.f21735k ? i2 : i2 + this.l;
    }

    public final void i() {
        boolean z10 = this.f21737n > 0;
        int i2 = this.f21742s;
        int i10 = this.f21743t;
        int i11 = this.f21744u;
        int iP = p(i11);
        int i12 = this.f21738o;
        int i13 = i2 - i11;
        boolean zP = d.p(this.b, iP);
        g2.u uVar = this.f21741r;
        if (z10) {
            d.v(iP, i13, this.b);
            d.w(iP, i12, this.b);
            int iA = uVar.a();
            if (zP) {
                i12 = 1;
            }
            this.f21738o = iA + i12;
            int iX = x(this.b, i11);
            this.f21744u = iX;
            int iN = iX < 0 ? n() : p(iX + 1);
            int iF = iN >= 0 ? f(this.b, iN) : 0;
            this.f21733i = iF;
            this.f21734j = iF;
            return;
        }
        if (i2 != i10) {
            d.y("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.b;
        int i14 = iArr[(iP * 5) + 3];
        int iR = d.r(iArr, iP);
        d.v(iP, i13, this.b);
        d.w(iP, i12, this.b);
        int iA2 = this.f21739p.a();
        this.f21743t = (m() - this.f21732h) - this.f21740q.a();
        this.f21744u = iA2;
        int iX2 = x(this.b, i11);
        int iA3 = uVar.a();
        this.f21738o = iA3;
        if (iX2 == iA2) {
            this.f21738o = iA3 + (zP ? 0 : i12 - iR);
            return;
        }
        int i15 = i13 - i14;
        int i16 = zP ? 0 : i12 - iR;
        if (i15 != 0 || i16 != 0) {
            while (iX2 != 0 && iX2 != iA2 && (i16 != 0 || i15 != 0)) {
                int iP2 = p(iX2);
                if (i15 != 0) {
                    int[] iArr2 = this.b;
                    d.v(iP2, iArr2[(iP2 * 5) + 3] + i15, iArr2);
                }
                if (i16 != 0) {
                    int[] iArr3 = this.b;
                    d.w(iP2, d.r(iArr3, iP2) + i16, iArr3);
                }
                if (d.p(this.b, iP2)) {
                    i16 = 0;
                }
                iX2 = x(this.b, iX2);
            }
        }
        this.f21738o += i16;
    }

    public final void j() {
        int i2 = this.f21737n;
        if (i2 <= 0) {
            d.d0("Unbalanced begin/end insert");
            throw null;
        }
        int i10 = i2 - 1;
        this.f21737n = i10;
        if (i10 == 0) {
            if (this.f21741r.b == this.f21739p.b) {
                this.f21743t = (m() - this.f21732h) - this.f21740q.a();
            } else {
                d.y("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i2) {
        boolean z10 = false;
        if (!(this.f21737n <= 0)) {
            d.y("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i10 = this.f21744u;
        if (i10 != i2) {
            if (i2 >= i10 && i2 < this.f21743t) {
                z10 = true;
            }
            if (!z10) {
                d.y("Started group at " + i2 + " must be a subgroup of the group at " + i10);
                throw null;
            }
            int i11 = this.f21742s;
            int i12 = this.f21733i;
            int i13 = this.f21734j;
            this.f21742s = i2;
            F();
            this.f21742s = i11;
            this.f21733i = i12;
            this.f21734j = i13;
        }
    }

    public final void l(int i2, int i10, int i11) {
        if (i2 >= this.f21731g) {
            i2 = -((n() - i2) + 2);
        }
        while (i11 < i10) {
            this.b[(p(i11) * 5) + 2] = i2;
            int i12 = this.b[(p(i11) * 5) + 3] + i11;
            l(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    public final int m() {
        return this.b.length / 5;
    }

    public final int n() {
        return m() - this.f21732h;
    }

    public final int o() {
        return this.f21727c.length - this.l;
    }

    public final int p(int i2) {
        return i2 < this.f21731g ? i2 : i2 + this.f21732h;
    }

    public final int q(int i2) {
        return this.b[(p(i2) * 5) + 3];
    }

    public final void r(int i2) {
        if (i2 > 0) {
            int i10 = this.f21742s;
            u(i10);
            int i11 = this.f21731g;
            int i12 = this.f21732h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i13 = length - i12;
            if (i12 < i2) {
                int iMax = Math.max(Math.max(length * 2, i13 + i2), 32);
                int[] iArr2 = new int[iMax * 5];
                int i14 = iMax - i13;
                te.j.N(0, 0, i11 * 5, iArr, iArr2);
                te.j.N((i11 + i14) * 5, (i12 + i11) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i12 = i14;
            }
            int i15 = this.f21743t;
            if (i15 >= i11) {
                this.f21743t = i15 + i2;
            }
            int i16 = i11 + i2;
            this.f21731g = i16;
            this.f21732h = i12 - i2;
            int iH = h(i13 > 0 ? f(this.b, p(i10 + i2)) : 0, this.f21736m >= i11 ? this.f21735k : 0, this.l, this.f21727c.length);
            for (int i17 = i11; i17 < i16; i17++) {
                this.b[(i17 * 5) + 4] = iH;
            }
            int i18 = this.f21736m;
            if (i18 >= i11) {
                this.f21736m = i18 + i2;
            }
        }
    }

    public final void s(int i2, int i10) {
        if (i2 > 0) {
            v(this.f21733i, i10);
            int i11 = this.f21735k;
            int i12 = this.l;
            if (i12 < i2) {
                Object[] objArr = this.f21727c;
                int length = objArr.length;
                int i13 = length - i12;
                int iMax = Math.max(Math.max(length * 2, i13 + i2), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i14 = 0; i14 < iMax; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = iMax - i13;
                te.j.O(0, 0, i11, objArr, objArr2);
                te.j.O(i11 + i15, i12 + i11, length, objArr, objArr2);
                this.f21727c = objArr2;
                i12 = i15;
            }
            int i16 = this.f21734j;
            if (i16 >= i11) {
                this.f21734j = i16 + i2;
            }
            this.f21735k = i11 + i2;
            this.l = i12 - i2;
        }
    }

    public final void t(r1 r1Var, int i2) {
        d.Y(this.f21737n > 0);
        if (i2 == 0 && this.f21742s == 0 && this.f21726a.f21715u == 0) {
            int[] iArr = r1Var.f21714t;
            int i10 = iArr[(i2 * 5) + 3];
            int i11 = r1Var.f21715u;
            if (i10 == i11) {
                int[] iArr2 = this.b;
                Object[] objArr = this.f21727c;
                ArrayList arrayList = this.f21728d;
                HashMap map = this.f21729e;
                s.r rVar = this.f21730f;
                Object[] objArr2 = r1Var.f21716v;
                int i12 = r1Var.f21717w;
                HashMap map2 = r1Var.B;
                s.r rVar2 = r1Var.C;
                this.b = iArr;
                this.f21727c = objArr2;
                this.f21728d = r1Var.A;
                this.f21731g = i11;
                this.f21732h = (iArr.length / 5) - i11;
                this.f21735k = i12;
                this.l = objArr2.length - i12;
                this.f21736m = i11;
                this.f21729e = map2;
                this.f21730f = rVar2;
                r1Var.f21714t = iArr2;
                r1Var.f21715u = 0;
                r1Var.f21716v = objArr;
                r1Var.f21717w = 0;
                r1Var.A = arrayList;
                r1Var.B = map;
                r1Var.C = rVar;
                return;
            }
        }
        t1 t1VarE = r1Var.e();
        try {
            d.L(t1VarE, i2, this, true, true, false);
            t1VarE.e(true);
        } catch (Throwable th) {
            t1VarE.e(false);
            throw th;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f21742s + " end=" + this.f21743t + " size = " + n() + " gap=" + this.f21731g + '-' + (this.f21731g + this.f21732h) + ')';
    }

    public final void u(int i2) {
        c cVar;
        int i10;
        c cVar2;
        int i11;
        int i12;
        int i13 = this.f21732h;
        int i14 = this.f21731g;
        if (i14 != i2) {
            if (!this.f21728d.isEmpty()) {
                int iM = m() - this.f21732h;
                ArrayList arrayList = this.f21728d;
                if (i14 < i2) {
                    for (int iQ = d.q(i14, iM, arrayList); iQ < this.f21728d.size() && (i11 = (cVar2 = (c) this.f21728d.get(iQ)).f21547a) < 0 && (i12 = i11 + iM) < i2; iQ++) {
                        cVar2.f21547a = i12;
                    }
                } else {
                    for (int iQ2 = d.q(i2, iM, arrayList); iQ2 < this.f21728d.size() && (i10 = (cVar = (c) this.f21728d.get(iQ2)).f21547a) >= 0; iQ2++) {
                        cVar.f21547a = -(iM - i10);
                    }
                }
            }
            if (i13 > 0) {
                int[] iArr = this.b;
                int i15 = i2 * 5;
                int i16 = i13 * 5;
                int i17 = i14 * 5;
                if (i2 < i14) {
                    te.j.N(i16 + i15, i15, i17, iArr, iArr);
                } else {
                    te.j.N(i17, i17 + i16, i15 + i16, iArr, iArr);
                }
            }
            if (i2 < i14) {
                i14 = i2 + i13;
            }
            int iM2 = m();
            d.Y(i14 < iM2);
            while (i14 < iM2) {
                int i18 = (i14 * 5) + 2;
                int i19 = this.b[i18];
                int iN = i19 > -2 ? i19 : (n() + i19) - (-2);
                if (iN >= i2) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != i19) {
                    this.b[i18] = iN;
                }
                i14++;
                if (i14 == i2) {
                    i14 += i13;
                }
            }
        }
        this.f21731g = i2;
    }

    public final void v(int i2, int i10) {
        int i11 = this.l;
        int i12 = this.f21735k;
        int i13 = this.f21736m;
        if (i12 != i2) {
            Object[] objArr = this.f21727c;
            if (i2 < i12) {
                te.j.O(i2 + i11, i2, i12, objArr, objArr);
            } else {
                te.j.O(i12, i12 + i11, i2 + i11, objArr, objArr);
            }
        }
        int iMin = Math.min(i10 + 1, n());
        if (i13 != iMin) {
            int length = this.f21727c.length - i11;
            if (iMin < i13) {
                int iP = p(iMin);
                int iP2 = p(i13);
                int i14 = this.f21731g;
                while (iP < iP2) {
                    int[] iArr = this.b;
                    int i15 = (iP * 5) + 4;
                    int i16 = iArr[i15];
                    if (i16 < 0) {
                        d.y("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i15] = -((length - i16) + 1);
                    iP++;
                    if (iP == i14) {
                        iP += this.f21732h;
                    }
                }
            } else {
                int iP3 = p(i13);
                int iP4 = p(iMin);
                while (iP3 < iP4) {
                    int[] iArr2 = this.b;
                    int i17 = (iP3 * 5) + 4;
                    int i18 = iArr2[i17];
                    if (i18 >= 0) {
                        d.y("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i17] = i18 + length + 1;
                    iP3++;
                    if (iP3 == this.f21731g) {
                        iP3 += this.f21732h;
                    }
                }
            }
            this.f21736m = iMin;
        }
        this.f21735k = i2;
    }

    public final Object w(int i2) {
        int iP = p(i2);
        if (d.p(this.b, iP)) {
            return this.f21727c[g(f(this.b, iP))];
        }
        return null;
    }

    public final int x(int[] iArr, int i2) {
        int iS = d.s(iArr, p(i2));
        return iS > -2 ? iS : (n() + iS) - (-2);
    }

    public final void y() {
        boolean z10;
        d5.d dVar = this.f21746w;
        if (dVar != null) {
            while (!dVar.f3683a.isEmpty()) {
                int iH = dVar.h();
                int iP = p(iH);
                int iQ = iH + 1;
                int iQ2 = q(iH) + iH;
                while (true) {
                    if (iQ >= iQ2) {
                        z10 = false;
                        break;
                    } else {
                        if ((this.b[(p(iQ) * 5) + 1] & 201326592) != 0) {
                            z10 = true;
                            break;
                        }
                        iQ += q(iQ);
                    }
                }
                if (d.l(this.b, iP) != z10) {
                    int[] iArr = this.b;
                    int i2 = (iP * 5) + 1;
                    if (z10) {
                        iArr[i2] = iArr[i2] | 67108864;
                    } else {
                        iArr[i2] = iArr[i2] & (-67108865);
                    }
                    int iX = x(iArr, iH);
                    if (iX >= 0) {
                        dVar.f(iX);
                    }
                }
            }
        }
    }

    public final boolean z() {
        c cVarH;
        if (this.f21737n != 0) {
            d.y("Cannot remove group while inserting");
            throw null;
        }
        int i2 = this.f21742s;
        int i10 = this.f21733i;
        int iF = f(this.b, p(i2));
        int iP = p(this.f21742s);
        int i11 = this.f21742s;
        int[] iArr = this.b;
        int i12 = iArr[(iP * 5) + 3] + i11;
        this.f21742s = i12;
        this.f21733i = f(iArr, p(i12));
        int iR = d.p(this.b, iP) ? 1 : d.r(this.b, iP);
        int i13 = this.f21744u;
        HashMap map = this.f21729e;
        if (map != null && (cVarH = H(i13)) != null) {
        }
        d5.d dVar = this.f21746w;
        if (dVar != null) {
            ArrayList arrayList = dVar.f3683a;
            while (!arrayList.isEmpty() && ((Number) te.k.V(arrayList)).intValue() >= i2) {
                dVar.h();
            }
        }
        boolean zA = A(i2, this.f21742s - i2);
        B(iF, this.f21733i - iF, i2 - 1);
        this.f21742s = i2;
        this.f21733i = i10;
        this.f21738o -= iR;
        return zA;
    }
}
