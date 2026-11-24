package c5;

import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements x, w {
    public x[] A;
    public k B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x[] f2125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final IdentityHashMap f2126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final wc.b f2127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f2128w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f2129x = new HashMap();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f2130y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e1 f2131z;

    public h0(wc.b bVar, long[] jArr, x... xVarArr) {
        this.f2127v = bVar;
        this.f2125t = xVarArr;
        bVar.getClass();
        ac.f0 f0Var = ac.i0.f523u;
        ac.b1 b1Var = ac.b1.f480x;
        this.B = new k(b1Var, b1Var);
        this.f2126u = new IdentityHashMap();
        this.A = new x[0];
        for (int i2 = 0; i2 < xVarArr.length; i2++) {
            long j10 = jArr[i2];
            if (j10 != 0) {
                this.f2125t[i2] = new c1(xVarArr[i2], j10);
            }
        }
    }

    @Override // c5.y0
    public final long a() {
        return this.B.a();
    }

    @Override // c5.y0
    public final boolean b(v4.f0 f0Var) {
        ArrayList arrayList = this.f2128w;
        if (arrayList.isEmpty()) {
            return this.B.b(f0Var);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((x) arrayList.get(i2)).b(f0Var);
        }
        return false;
    }

    @Override // c5.w
    public final void c(y0 y0Var) {
        w wVar = this.f2130y;
        wVar.getClass();
        wVar.c(this);
    }

    @Override // c5.w
    public final void d(x xVar) {
        ArrayList arrayList = this.f2128w;
        arrayList.remove(xVar);
        if (arrayList.isEmpty()) {
            x[] xVarArr = this.f2125t;
            int i2 = 0;
            for (x xVar2 : xVarArr) {
                i2 += xVar2.k().f2111a;
            }
            o4.p0[] p0VarArr = new o4.p0[i2];
            int i10 = 0;
            for (int i11 = 0; i11 < xVarArr.length; i11++) {
                e1 e1VarK = xVarArr[i11].k();
                int i12 = e1VarK.f2111a;
                int i13 = 0;
                while (i13 < i12) {
                    o4.p0 p0VarA = e1VarK.a(i13);
                    int i14 = p0VarA.f15944a;
                    o4.o[] oVarArr = new o4.o[i14];
                    for (int i15 = 0; i15 < i14; i15++) {
                        o4.o oVar = p0VarA.f15946d[i15];
                        o4.n nVarA = oVar.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i11);
                        sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                        String str = oVar.f15919a;
                        if (str == null) {
                            str = "";
                        }
                        sb2.append(str);
                        nVarA.f15879a = sb2.toString();
                        oVarArr[i15] = new o4.o(nVarA);
                    }
                    o4.p0 p0Var = new o4.p0(i11 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + p0VarA.b, oVarArr);
                    this.f2129x.put(p0Var, p0VarA);
                    p0VarArr[i10] = p0Var;
                    i13++;
                    i10++;
                }
            }
            this.f2131z = new e1(p0VarArr);
            w wVar = this.f2130y;
            wVar.getClass();
            wVar.d(this);
        }
    }

    @Override // c5.x
    public final void e() {
        for (x xVar : this.f2125t) {
            xVar.e();
        }
    }

    @Override // c5.x
    public final long f(long j10) {
        long jF = this.A[0].f(j10);
        int i2 = 1;
        while (true) {
            x[] xVarArr = this.A;
            if (i2 >= xVarArr.length) {
                return jF;
            }
            if (xVarArr[i2].f(jF) != jF) {
                w4.d.l("Unexpected child seekToUs result.");
                return 0L;
            }
            i2++;
        }
    }

    @Override // c5.x
    public final void g(long j10) {
        for (x xVar : this.A) {
            xVar.g(j10);
        }
    }

    @Override // c5.y0
    public final boolean h() {
        return this.B.h();
    }

    @Override // c5.x
    public final long i(long j10, v4.v0 v0Var) {
        x[] xVarArr = this.A;
        return (xVarArr.length > 0 ? xVarArr[0] : this.f2125t[0]).i(j10, v0Var);
    }

    @Override // c5.x
    public final long j() {
        long j10 = -9223372036854775807L;
        for (x xVar : this.A) {
            long j11 = xVar.j();
            if (j11 == -9223372036854775807L) {
                if (j10 != -9223372036854775807L && xVar.f(j10) != j10) {
                    w4.d.l("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j10 == -9223372036854775807L) {
                for (x xVar2 : this.A) {
                    if (xVar2 == xVar) {
                        break;
                    }
                    if (xVar2.f(j11) != j11) {
                        w4.d.l("Unexpected child seekToUs result.");
                        return 0L;
                    }
                }
                j10 = j11;
            } else if (j11 != j10) {
                w4.d.l("Conflicting discontinuities.");
                return 0L;
            }
        }
        return j10;
    }

    @Override // c5.x
    public final e1 k() {
        e1 e1Var = this.f2131z;
        e1Var.getClass();
        return e1Var;
    }

    @Override // c5.x
    public final long l(e5.t[] tVarArr, boolean[] zArr, x0[] x0VarArr, boolean[] zArr2, long j10) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[tVarArr.length];
        int[] iArr3 = new int[tVarArr.length];
        int i2 = 0;
        int i10 = 0;
        while (true) {
            int length = tVarArr.length;
            identityHashMap = this.f2126u;
            if (i10 >= length) {
                break;
            }
            x0 x0Var = x0VarArr[i10];
            Integer num = x0Var == null ? null : (Integer) identityHashMap.get(x0Var);
            iArr2[i10] = num == null ? -1 : num.intValue();
            e5.t tVar = tVarArr[i10];
            if (tVar != null) {
                String str = tVar.a().b;
                iArr3[i10] = Integer.parseInt(str.substring(0, str.indexOf(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)));
            } else {
                iArr3[i10] = -1;
            }
            i10++;
        }
        identityHashMap.clear();
        int length2 = tVarArr.length;
        x0[] x0VarArr2 = new x0[length2];
        x0[] x0VarArr3 = new x0[tVarArr.length];
        e5.t[] tVarArr2 = new e5.t[tVarArr.length];
        x[] xVarArr = this.f2125t;
        ArrayList arrayList = new ArrayList(xVarArr.length);
        long j11 = j10;
        int i11 = 0;
        while (i11 < xVarArr.length) {
            int i12 = i2;
            while (i12 < tVarArr.length) {
                x0VarArr3[i12] = iArr2[i12] == i11 ? x0VarArr[i12] : null;
                if (iArr3[i12] == i11) {
                    e5.t tVar2 = tVarArr[i12];
                    tVar2.getClass();
                    iArr = iArr2;
                    o4.p0 p0Var = (o4.p0) this.f2129x.get(tVar2.a());
                    p0Var.getClass();
                    tVarArr2[i12] = new g0(tVar2, p0Var);
                } else {
                    iArr = iArr2;
                    tVarArr2[i12] = null;
                }
                i12++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            x[] xVarArr2 = xVarArr;
            int i13 = i11;
            long jL = xVarArr2[i11].l(tVarArr2, zArr, x0VarArr3, zArr2, j11);
            if (i13 == 0) {
                j11 = jL;
            } else if (jL != j11) {
                w4.d.l("Children enabled at different positions.");
                return 0L;
            }
            boolean z10 = false;
            for (int i14 = 0; i14 < tVarArr.length; i14++) {
                if (iArr3[i14] == i13) {
                    x0 x0Var2 = x0VarArr3[i14];
                    x0Var2.getClass();
                    x0VarArr2[i14] = x0VarArr3[i14];
                    identityHashMap.put(x0Var2, Integer.valueOf(i13));
                    z10 = true;
                } else if (iArr4[i14] == i13) {
                    r4.a.i(x0VarArr3[i14] == null);
                }
            }
            if (z10) {
                arrayList.add(xVarArr2[i13]);
            }
            i11 = i13 + 1;
            xVarArr = xVarArr2;
            iArr2 = iArr4;
            i2 = 0;
        }
        int i15 = i2;
        System.arraycopy(x0VarArr2, i15, x0VarArr, i15, length2);
        this.A = (x[]) arrayList.toArray(new x[i15]);
        ac.t0 t0Var = new ac.t0(arrayList, new a6.d(18));
        this.f2127v.getClass();
        this.B = new k(arrayList, t0Var);
        return j11;
    }

    @Override // c5.y0
    public final long m() {
        return this.B.m();
    }

    @Override // c5.x
    public final void n(w wVar, long j10) {
        this.f2130y = wVar;
        ArrayList arrayList = this.f2128w;
        x[] xVarArr = this.f2125t;
        Collections.addAll(arrayList, xVarArr);
        for (x xVar : xVarArr) {
            xVar.n(this, j10);
        }
    }

    @Override // c5.y0
    public final void o(long j10) {
        this.B.o(j10);
    }
}
