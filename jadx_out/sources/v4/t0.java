package v4;

import android.util.Pair;
import c5.z0;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends o4.o0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f22052k = 0;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f22053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f22056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f22057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o4.o0[] f22058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f22059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f22060j;

    public t0(o4.o0[] o0VarArr, Object[] objArr, z0 z0Var) {
        this.f22053c = z0Var;
        this.b = z0Var.b.length;
        int length = o0VarArr.length;
        this.f22058h = o0VarArr;
        this.f22056f = new int[length];
        this.f22057g = new int[length];
        this.f22059i = objArr;
        this.f22060j = new HashMap();
        int length2 = o0VarArr.length;
        int i2 = 0;
        int iO = 0;
        int iH = 0;
        int i10 = 0;
        while (i2 < length2) {
            o4.o0 o0Var = o0VarArr[i2];
            this.f22058h[i10] = o0Var;
            this.f22057g[i10] = iO;
            this.f22056f[i10] = iH;
            iO += o0Var.o();
            iH += this.f22058h[i10].h();
            this.f22060j.put(objArr[i10], Integer.valueOf(i10));
            i2++;
            i10++;
        }
        this.f22054d = iO;
        this.f22055e = iH;
    }

    @Override // o4.o0
    public final int a(boolean z10) {
        if (this.b != 0) {
            int iQ = 0;
            if (z10) {
                int[] iArr = this.f22053c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                o4.o0[] o0VarArr = this.f22058h;
                if (!o0VarArr[iQ].p()) {
                    return o0VarArr[iQ].a(z10) + this.f22057g[iQ];
                }
                iQ = q(iQ, z10);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // o4.o0
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f22060j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.f22058h[iIntValue].b(obj3)) != -1) {
                return this.f22056f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // o4.o0
    public final int c(boolean z10) {
        int iR;
        int i2 = this.b;
        if (i2 != 0) {
            if (z10) {
                int[] iArr = this.f22053c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i2 - 1;
            }
            do {
                o4.o0[] o0VarArr = this.f22058h;
                if (!o0VarArr[iR].p()) {
                    return o0VarArr[iR].c(z10) + this.f22057g[iR];
                }
                iR = r(iR, z10);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // o4.o0
    public final int e(int i2, int i10, boolean z10) {
        int[] iArr = this.f22057g;
        int iC = r4.v.c(iArr, i2 + 1, false, false);
        int i11 = iArr[iC];
        o4.o0[] o0VarArr = this.f22058h;
        int iE = o0VarArr[iC].e(i2 - i11, i10 != 2 ? i10 : 0, z10);
        if (iE != -1) {
            return i11 + iE;
        }
        int iQ = q(iC, z10);
        while (iQ != -1 && o0VarArr[iQ].p()) {
            iQ = q(iQ, z10);
        }
        if (iQ != -1) {
            return o0VarArr[iQ].a(z10) + iArr[iQ];
        }
        if (i10 == 2) {
            return a(z10);
        }
        return -1;
    }

    @Override // o4.o0
    public final o4.m0 f(int i2, o4.m0 m0Var, boolean z10) {
        int[] iArr = this.f22056f;
        int iC = r4.v.c(iArr, i2 + 1, false, false);
        int i10 = this.f22057g[iC];
        this.f22058h[iC].f(i2 - iArr[iC], m0Var, z10);
        m0Var.f15874c += i10;
        if (z10) {
            Object obj = this.f22059i[iC];
            Object obj2 = m0Var.b;
            obj2.getClass();
            m0Var.b = Pair.create(obj, obj2);
        }
        return m0Var;
    }

    @Override // o4.o0
    public final o4.m0 g(Object obj, o4.m0 m0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f22060j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i2 = this.f22057g[iIntValue];
        this.f22058h[iIntValue].g(obj3, m0Var);
        m0Var.f15874c += i2;
        m0Var.b = obj;
        return m0Var;
    }

    @Override // o4.o0
    public final int h() {
        return this.f22055e;
    }

    @Override // o4.o0
    public final int k(int i2, int i10) {
        int[] iArr = this.f22057g;
        int iC = r4.v.c(iArr, i2 + 1, false, false);
        int i11 = iArr[iC];
        o4.o0[] o0VarArr = this.f22058h;
        int iK = o0VarArr[iC].k(i2 - i11, i10 == 2 ? 0 : i10);
        if (iK != -1) {
            return i11 + iK;
        }
        int iR = r(iC, false);
        while (iR != -1 && o0VarArr[iR].p()) {
            iR = r(iR, false);
        }
        if (iR != -1) {
            return o0VarArr[iR].c(false) + iArr[iR];
        }
        if (i10 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // o4.o0
    public final Object l(int i2) {
        int[] iArr = this.f22056f;
        int iC = r4.v.c(iArr, i2 + 1, false, false);
        return Pair.create(this.f22059i[iC], this.f22058h[iC].l(i2 - iArr[iC]));
    }

    @Override // o4.o0
    public final o4.n0 m(int i2, o4.n0 n0Var, long j10) {
        int[] iArr = this.f22057g;
        int iC = r4.v.c(iArr, i2 + 1, false, false);
        int i10 = iArr[iC];
        int i11 = this.f22056f[iC];
        this.f22058h[iC].m(i2 - i10, n0Var, j10);
        Object objCreate = this.f22059i[iC];
        if (!o4.n0.f15903q.equals(n0Var.f15905a)) {
            objCreate = Pair.create(objCreate, n0Var.f15905a);
        }
        n0Var.f15905a = objCreate;
        n0Var.f15916n += i11;
        n0Var.f15917o += i11;
        return n0Var;
    }

    @Override // o4.o0
    public final int o() {
        return this.f22054d;
    }

    public final int q(int i2, boolean z10) {
        if (!z10) {
            if (i2 < this.b - 1) {
                return i2 + 1;
            }
            return -1;
        }
        z0 z0Var = this.f22053c;
        int i10 = z0Var.f2266c[i2] + 1;
        int[] iArr = z0Var.b;
        if (i10 < iArr.length) {
            return iArr[i10];
        }
        return -1;
    }

    public final int r(int i2, boolean z10) {
        if (!z10) {
            if (i2 > 0) {
                return i2 - 1;
            }
            return -1;
        }
        z0 z0Var = this.f22053c;
        int i10 = z0Var.f2266c[i2] - 1;
        if (i10 >= 0) {
            return z0Var.b[i10];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t0(ArrayList arrayList, z0 z0Var) {
        o4.o0[] o0VarArr = new o4.o0[arrayList.size()];
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            o0VarArr[i10] = ((k0) obj).b();
            i10++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            objArr[i2] = ((k0) obj2).a();
            i2++;
        }
        this(o0VarArr, objArr, z0Var);
    }
}
