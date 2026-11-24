package v4;

import ac.b0;
import ac.b1;
import ac.f0;
import ac.i0;
import ac.w0;
import ac.z0;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import c5.e1;
import c5.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import o4.p0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21932a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x0[] f21933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i0 f21936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f21938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d[] f21939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e5.r f21940j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p0 f21941k;
    public h0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e1 f21942m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e5.v f21943n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f21944o;

    public h0(d[] dVarArr, long j10, e5.r rVar, f5.d dVar, p0 p0Var, i0 i0Var, e5.v vVar) {
        this.f21939i = dVarArr;
        this.f21944o = j10;
        this.f21940j = rVar;
        this.f21941k = p0Var;
        c5.z zVar = i0Var.f21951a;
        this.b = zVar.f2261a;
        this.f21936f = i0Var;
        this.f21942m = e1.f2110d;
        this.f21943n = vVar;
        this.f21933c = new x0[dVarArr.length];
        this.f21938h = new boolean[dVarArr.length];
        long j11 = i0Var.b;
        long j12 = i0Var.f21953d;
        p0Var.getClass();
        Object obj = zVar.f2261a;
        int i2 = t0.f22052k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        c5.z zVarA = zVar.a(pair.second);
        o0 o0Var = (o0) p0Var.f22012d.get(obj2);
        o0Var.getClass();
        p0Var.f22015g.add(o0Var);
        n0 n0Var = (n0) p0Var.f22014f.get(o0Var);
        if (n0Var != null) {
            n0Var.f22001a.d(n0Var.b);
        }
        o0Var.f22005c.add(zVarA);
        c5.x xVarA = o0Var.f22004a.a(zVarA, dVar, j11);
        p0Var.f22011c.put(xVarA, o0Var);
        p0Var.c();
        this.f21932a = j12 != -9223372036854775807L ? new c5.c(xVarA, true, 0L, j12) : xVarA;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [c5.x, java.lang.Object] */
    public final long a(e5.v vVar, long j10, boolean z10, boolean[] zArr) {
        d[] dVarArr;
        x0[] x0VarArr;
        int i2 = 0;
        while (true) {
            boolean z11 = true;
            if (i2 >= vVar.f4423a) {
                break;
            }
            if (z10 || !vVar.a(this.f21943n, i2)) {
                z11 = false;
            }
            this.f21938h[i2] = z11;
            i2++;
        }
        int i10 = 0;
        while (true) {
            dVarArr = this.f21939i;
            int length = dVarArr.length;
            x0VarArr = this.f21933c;
            if (i10 >= length) {
                break;
            }
            if (dVarArr[i10].f21872u == -2) {
                x0VarArr[i10] = null;
            }
            i10++;
        }
        b();
        this.f21943n = vVar;
        c();
        long jL = this.f21932a.l(vVar.f4424c, this.f21938h, this.f21933c, zArr, j10);
        for (int i11 = 0; i11 < dVarArr.length; i11++) {
            if (dVarArr[i11].f21872u == -2 && this.f21943n.b(i11)) {
                x0VarArr[i11] = new gd.e(8);
            }
        }
        this.f21935e = false;
        for (int i12 = 0; i12 < x0VarArr.length; i12++) {
            if (x0VarArr[i12] != null) {
                r4.a.i(vVar.b(i12));
                if (dVarArr[i12].f21872u != -2) {
                    this.f21935e = true;
                }
            } else {
                r4.a.i(vVar.f4424c[i12] == null);
            }
        }
        return jL;
    }

    public final void b() {
        if (this.l != null) {
            return;
        }
        int i2 = 0;
        while (true) {
            e5.v vVar = this.f21943n;
            if (i2 >= vVar.f4423a) {
                return;
            }
            boolean zB = vVar.b(i2);
            e5.t tVar = this.f21943n.f4424c[i2];
            if (zB && tVar != null) {
                tVar.f();
            }
            i2++;
        }
    }

    public final void c() {
        if (this.l != null) {
            return;
        }
        int i2 = 0;
        while (true) {
            e5.v vVar = this.f21943n;
            if (i2 >= vVar.f4423a) {
                return;
            }
            boolean zB = vVar.b(i2);
            e5.t tVar = this.f21943n.f4424c[i2];
            if (zB && tVar != null) {
                tVar.d();
            }
            i2++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [c5.y0, java.lang.Object] */
    public final long d() {
        if (!this.f21934d) {
            return this.f21936f.b;
        }
        long jM = this.f21935e ? this.f21932a.m() : Long.MIN_VALUE;
        return jM == Long.MIN_VALUE ? this.f21936f.f21954e : jM;
    }

    public final long e() {
        return this.f21936f.b + this.f21944o;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [c5.y0, java.lang.Object] */
    public final boolean f() {
        if (this.f21934d) {
            return !this.f21935e || this.f21932a.m() == Long.MIN_VALUE;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g() {
        b();
        ?? r02 = this.f21932a;
        try {
            boolean z10 = r02 instanceof c5.c;
            p0 p0Var = this.f21941k;
            if (z10) {
                p0Var.f(((c5.c) r02).f2084t);
            } else {
                p0Var.f(r02);
            }
        } catch (RuntimeException e10) {
            r4.a.n("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    public final e5.v h(float f10, o4.o0 o0Var) {
        final e5.k kVar;
        final boolean z10;
        String str;
        long j10;
        boolean z11;
        b1 b1VarU;
        e5.b bVar;
        Object[] objArrCopyOf;
        long j11;
        int i2;
        int[] iArr;
        Object obj;
        int i10;
        int i11;
        o4.p0 p0Var;
        c8.c cVar;
        int[] iArr2;
        final e5.r rVar = this.f21940j;
        d[] dVarArr = this.f21939i;
        e1 e1Var = this.f21942m;
        rVar.getClass();
        int i12 = 1;
        int[] iArr3 = new int[dVarArr.length + 1];
        int length = dVarArr.length + 1;
        o4.p0[][] p0VarArr = new o4.p0[length][];
        int[][][] iArr4 = new int[dVarArr.length + 1][][];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = e1Var.f2111a;
            p0VarArr[i13] = new o4.p0[i14];
            iArr4[i13] = new int[i14][];
        }
        int length2 = dVarArr.length;
        final int[] iArr5 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            iArr5[i15] = dVarArr[i15].C();
        }
        int i16 = 0;
        while (i16 < e1Var.f2111a) {
            o4.p0 p0VarA = e1Var.a(i16);
            int i17 = p0VarA.f15945c == 5 ? i12 : 0;
            int length3 = dVarArr.length;
            int i18 = i12;
            int i19 = 0;
            int i20 = 0;
            while (i19 < dVarArr.length) {
                d dVar = dVarArr[i19];
                e1 e1Var2 = e1Var;
                int i21 = i12;
                int iMax = 0;
                for (int i22 = 0; i22 < p0VarA.f15944a; i22++) {
                    iMax = Math.max(iMax, dVar.B(p0VarA.f15946d[i22]) & 7);
                }
                int i23 = iArr3[i19] == 0 ? i21 : 0;
                if (iMax > i20 || (iMax == i20 && i17 != 0 && i18 == 0 && i23 != 0)) {
                    i20 = iMax;
                    i18 = i23;
                    length3 = i19;
                }
                i19++;
                i12 = i21;
                e1Var = e1Var2;
            }
            e1 e1Var3 = e1Var;
            int i24 = i12;
            if (length3 == dVarArr.length) {
                iArr2 = new int[p0VarA.f15944a];
            } else {
                d dVar2 = dVarArr[length3];
                int[] iArr6 = new int[p0VarA.f15944a];
                for (int i25 = 0; i25 < p0VarA.f15944a; i25++) {
                    iArr6[i25] = dVar2.B(p0VarA.f15946d[i25]);
                }
                iArr2 = iArr6;
            }
            int i26 = iArr3[length3];
            p0VarArr[length3][i26] = p0VarA;
            iArr4[length3][i26] = iArr2;
            iArr3[length3] = i26 + 1;
            i16++;
            i12 = i24;
            e1Var = e1Var3;
        }
        int i27 = i12;
        e1[] e1VarArr = new e1[dVarArr.length];
        String[] strArr = new String[dVarArr.length];
        int[] iArr7 = new int[dVarArr.length];
        for (int i28 = 0; i28 < dVarArr.length; i28++) {
            int i29 = iArr3[i28];
            e1VarArr[i28] = new e1((o4.p0[]) r4.v.D(i29, p0VarArr[i28]));
            iArr4[i28] = (int[][]) r4.v.D(i29, iArr4[i28]);
            strArr[i28] = dVarArr[i28].j();
            iArr7[i28] = dVarArr[i28].f21872u;
        }
        e5.u uVar = new e5.u(iArr7, e1VarArr, iArr5, iArr4, new e1((o4.p0[]) r4.v.D(iArr3[dVarArr.length], p0VarArr[dVarArr.length])));
        synchronized (rVar.f4411c) {
            try {
                kVar = rVar.f4414f;
                if (kVar.f4392v && r4.v.f18493a >= 32 && (cVar = rVar.f4415g) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    r4.a.j(looperMyLooper);
                    if (((e5.m) cVar.f2318d) == null && ((Handler) cVar.f2317c) == null) {
                        cVar.f2318d = new e5.m(rVar);
                        Handler handler = new Handler(looperMyLooper);
                        cVar.f2317c = handler;
                        ((Spatializer) cVar.b).addOnSpatializerStateChangedListener(new v2.c0(handler, i27), (e5.m) cVar.f2318d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i30 = uVar.f4418a;
        e5.s[] sVarArr = new e5.s[i30];
        kVar.f15976m.getClass();
        int i31 = 2;
        Pair pairE = e5.r.e(2, uVar, iArr4, new e5.f(kVar, 0, iArr5), new e5.c(5));
        int i32 = 3;
        int i33 = 4;
        Pair pairE2 = pairE == null ? e5.r.e(4, uVar, iArr4, new a5.x(kVar, i31), new e5.c(3)) : null;
        if (pairE2 != null) {
            sVarArr[((Integer) pairE2.second).intValue()] = (e5.s) pairE2.first;
        } else if (pairE != null) {
            sVarArr[((Integer) pairE.second).intValue()] = (e5.s) pairE.first;
        }
        int i34 = 0;
        while (true) {
            if (i34 >= uVar.f4418a) {
                z10 = false;
                break;
            }
            if (2 == iArr7[i34] && e1VarArr[i34].f2111a > 0) {
                z10 = true;
                break;
            }
            i34++;
        }
        Pair pairE3 = e5.r.e(1, uVar, iArr4, new e5.o() { // from class: e5.e
            @Override // e5.o
            public final b1 h(int i35, p0 p0Var2, int[] iArr8) {
                r rVar2 = rVar;
                rVar2.getClass();
                d dVar3 = new d(rVar2);
                int i36 = iArr5[i35];
                f0 f0Var = i0.f523u;
                ac.r.b(4, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[4];
                int i37 = 0;
                int i38 = 0;
                boolean z12 = false;
                while (i37 < p0Var2.f15944a) {
                    g gVar = new g(i35, p0Var2, i37, kVar, iArr8[i37], z10, dVar3, i36);
                    int i39 = i38 + 1;
                    if (objArrCopyOf2.length < i39) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, b0.d(objArrCopyOf2.length, i39));
                    } else if (z12) {
                        objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                    } else {
                        objArrCopyOf2[i38] = gVar;
                        i37++;
                        i38++;
                    }
                    z12 = false;
                    objArrCopyOf2[i38] = gVar;
                    i37++;
                    i38++;
                }
                return i0.m(i38, objArrCopyOf2);
            }
        }, new e5.c(4));
        if (pairE3 != null) {
            sVarArr[((Integer) pairE3.second).intValue()] = (e5.s) pairE3.first;
        }
        if (pairE3 == null) {
            str = null;
        } else {
            e5.s sVar = (e5.s) pairE3.first;
            str = sVar.f4417a.f15946d[sVar.b[0]].f15921d;
        }
        Pair pairE4 = e5.r.e(3, uVar, iArr4, new e5.f(kVar, 1, str), new e5.c(6));
        if (pairE4 != null) {
            sVarArr[((Integer) pairE4.second).intValue()] = (e5.s) pairE4.first;
        }
        int i35 = 0;
        while (i35 < i30) {
            int i36 = iArr7[i35];
            if (i36 == i31 || i36 == 1 || i36 == i32 || i36 == i33) {
                i10 = i35;
            } else {
                e1 e1Var4 = e1VarArr[i35];
                int[][] iArr8 = iArr4[i35];
                o4.p0 p0Var2 = null;
                int i37 = 0;
                int i38 = 0;
                e5.i iVar = null;
                while (i37 < e1Var4.f2111a) {
                    o4.p0 p0VarA2 = e1Var4.a(i37);
                    int[] iArr9 = iArr8[i37];
                    e5.i iVar2 = iVar;
                    int i39 = i38;
                    o4.p0 p0Var3 = p0Var2;
                    int i40 = 0;
                    while (i40 < p0VarA2.f15944a) {
                        int i41 = i35;
                        if (e5.r.b(iArr9[i40], kVar.f4393w)) {
                            i11 = i40;
                            e5.i iVar3 = new e5.i(p0VarA2.f15946d[i40], iArr9[i11]);
                            if (iVar2 != null) {
                                p0Var = p0VarA2;
                                if (ac.z.f595a.c(iVar3.f4378u, iVar2.f4378u).c(iVar3.f4377t, iVar2.f4377t).e() > 0) {
                                }
                            } else {
                                p0Var = p0VarA2;
                            }
                            iVar2 = iVar3;
                            i39 = i11;
                            p0Var3 = p0Var;
                        } else {
                            i11 = i40;
                            p0Var = p0VarA2;
                        }
                        i40 = i11 + 1;
                        i35 = i41;
                        p0VarA2 = p0Var;
                    }
                    i37++;
                    p0Var2 = p0Var3;
                    i38 = i39;
                    iVar = iVar2;
                }
                i10 = i35;
                sVarArr[i10] = p0Var2 == null ? null : new e5.s(p0Var2, i38);
            }
            i35 = i10 + 1;
            i32 = 3;
            i31 = 2;
            i33 = 4;
        }
        Object obj2 = null;
        int i42 = uVar.f4418a;
        HashMap map = new HashMap();
        for (int i43 = 0; i43 < i42; i43++) {
            e1 e1Var5 = uVar.f4419c[i43];
            for (int i44 = 0; i44 < e1Var5.f2111a; i44++) {
                if (kVar.f15979p.get(e1Var5.a(i44)) != null) {
                    d8.m.o();
                    return null;
                }
            }
        }
        e1 e1Var6 = uVar.f4422f;
        for (int i45 = 0; i45 < e1Var6.f2111a; i45++) {
            if (kVar.f15979p.get(e1Var6.a(i45)) != null) {
                d8.m.o();
                return null;
            }
        }
        for (int i46 = 0; i46 < i42; i46++) {
            if (map.get(Integer.valueOf(uVar.b[i46])) != null) {
                d8.m.o();
                return null;
            }
        }
        int i47 = uVar.f4418a;
        for (int i48 = 0; i48 < i47; i48++) {
            e1 e1Var7 = uVar.f4419c[i48];
            Map map2 = (Map) kVar.f4395y.get(i48);
            if (map2 != null && map2.containsKey(e1Var7)) {
                Map map3 = (Map) kVar.f4395y.get(i48);
                if (map3 != null && map3.get(e1Var7) != null) {
                    d8.m.o();
                    return null;
                }
                sVarArr[i48] = null;
            }
        }
        for (int i49 = 0; i49 < i30; i49++) {
            int i50 = uVar.b[i49];
            if (kVar.f4396z.get(i49) || kVar.f15980q.contains(Integer.valueOf(i50))) {
                sVarArr[i49] = null;
            }
        }
        wc.b bVar2 = rVar.f4412d;
        r4.a.j(rVar.b);
        bVar2.getClass();
        ArrayList arrayList = new ArrayList();
        int i51 = 0;
        while (i51 < sVarArr.length) {
            e5.s sVar2 = sVarArr[i51];
            if (sVar2 == null || sVar2.b.length <= 1) {
                obj = obj2;
                arrayList.add(obj);
            } else {
                ac.f0 f0Var = ac.i0.f523u;
                ac.e0 e0Var = new ac.e0();
                e0Var.a(new e5.a(0L, 0L));
                arrayList.add(e0Var);
                obj = obj2;
            }
            i51++;
            obj2 = obj;
        }
        int length4 = sVarArr.length;
        long[][] jArr = new long[length4][];
        int i52 = 0;
        while (true) {
            j10 = -1;
            if (i52 >= sVarArr.length) {
                break;
            }
            e5.s sVar3 = sVarArr[i52];
            if (sVar3 == null) {
                jArr[i52] = new long[0];
            } else {
                int[] iArr10 = sVar3.b;
                jArr[i52] = new long[iArr10.length];
                for (int i53 = 0; i53 < iArr10.length; i53++) {
                    long j12 = sVar3.f4417a.f15946d[iArr10[i53]].f15926i;
                    long[] jArr2 = jArr[i52];
                    if (j12 == -1) {
                        j12 = 0;
                    }
                    jArr2[i53] = j12;
                }
                Arrays.sort(jArr[i52]);
            }
            i52++;
        }
        int[] iArr11 = new int[length4];
        long[] jArr3 = new long[length4];
        for (int i54 = 0; i54 < length4; i54++) {
            long[] jArr4 = jArr[i54];
            jArr3[i54] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        e5.b.m(arrayList, jArr3);
        ac.r.b(2, "expectedValuesPerKey");
        TreeMap treeMap = new TreeMap(z0.f597t);
        w0 w0Var = new w0();
        ac.x0 x0Var = new ac.x0();
        f9.f.l(treeMap.isEmpty());
        x0Var.f547w = treeMap;
        x0Var.f593y = w0Var;
        int i55 = 0;
        while (i55 < length4) {
            long[] jArr5 = jArr[i55];
            if (jArr5.length <= 1) {
                iArr = iArr11;
                j11 = j10;
                i2 = length4;
            } else {
                int length5 = jArr5.length;
                double[] dArr = new double[length5];
                j11 = j10;
                int i56 = 0;
                while (true) {
                    long[] jArr6 = jArr[i55];
                    double dLog = 0.0d;
                    if (i56 >= jArr6.length) {
                        break;
                    }
                    int i57 = length4;
                    int[] iArr12 = iArr11;
                    long j13 = jArr6[i56];
                    if (j13 != j11) {
                        dLog = Math.log(j13);
                    }
                    dArr[i56] = dLog;
                    i56++;
                    length4 = i57;
                    iArr11 = iArr12;
                }
                i2 = length4;
                iArr = iArr11;
                int i58 = length5 - 1;
                double d2 = dArr[i58] - dArr[0];
                int i59 = 0;
                while (i59 < i58) {
                    double d3 = dArr[i59];
                    i59++;
                    Double dValueOf = Double.valueOf(d2 == 0.0d ? 1.0d : (((d3 + dArr[i59]) * 0.5d) - dArr[0]) / d2);
                    double d10 = d2;
                    Integer numValueOf = Integer.valueOf(i55);
                    Collection collection = (Collection) x0Var.f547w.get(dValueOf);
                    if (collection == null) {
                        List list = (List) x0Var.f593y.get();
                        if (!list.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        x0Var.f548x++;
                        x0Var.f547w.put(dValueOf, list);
                    } else if (collection.add(numValueOf)) {
                        x0Var.f548x++;
                    }
                    d2 = d10;
                }
            }
            i55++;
            length4 = i2;
            iArr11 = iArr;
            j10 = j11;
        }
        int[] iArr13 = iArr11;
        Collection pVar = x0Var.f3270u;
        if (pVar == null) {
            pVar = new ac.p(0, x0Var);
            x0Var.f3270u = pVar;
        }
        ac.i0 i0VarQ = ac.i0.q(pVar);
        for (int i60 = 0; i60 < i0VarQ.size(); i60++) {
            int iIntValue = ((Integer) i0VarQ.get(i60)).intValue();
            int i61 = iArr13[iIntValue] + 1;
            iArr13[iIntValue] = i61;
            jArr3[iIntValue] = jArr[iIntValue][i61];
            e5.b.m(arrayList, jArr3);
        }
        for (int i62 = 0; i62 < sVarArr.length; i62++) {
            if (arrayList.get(i62) != null) {
                jArr3[i62] = jArr3[i62] * 2;
            }
        }
        e5.b.m(arrayList, jArr3);
        ac.r.b(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i63 = 0;
        int i64 = 0;
        boolean z12 = false;
        while (i63 < arrayList.size()) {
            ac.e0 e0Var2 = (ac.e0) arrayList.get(i63);
            b1 b1VarF = e0Var2 == null ? b1.f480x : e0Var2.f();
            b1VarF.getClass();
            int i65 = i64 + 1;
            if (objArr.length < i65) {
                objArrCopyOf = Arrays.copyOf(objArr, ac.b0.d(objArr.length, i65));
            } else if (z12) {
                objArrCopyOf = (Object[]) objArr.clone();
            } else {
                objArr[i64] = b1VarF;
                i63++;
                i64++;
            }
            objArr = objArrCopyOf;
            z12 = false;
            objArr[i64] = b1VarF;
            i63++;
            i64++;
        }
        b1 b1VarM = ac.i0.m(i64, objArr);
        e5.t[] tVarArr = new e5.t[sVarArr.length];
        for (int i66 = 0; i66 < sVarArr.length; i66++) {
            e5.s sVar4 = sVarArr[i66];
            if (sVar4 != null) {
                int[] iArr14 = sVar4.b;
                if (iArr14.length != 0) {
                    int length6 = iArr14.length;
                    o4.p0 p0Var4 = sVar4.f4417a;
                    if (length6 == 1) {
                        bVar = new e5.b(1, p0Var4, new int[]{iArr14[0]});
                    } else {
                        ac.i0 i0Var = (ac.i0) b1VarM.get(i66);
                        long j14 = 10000;
                        long j15 = 25000;
                        e5.b bVar3 = new e5.b(0, p0Var4, iArr14);
                        if (j15 < j14) {
                            r4.a.v("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
                        }
                        ac.i0.q(i0Var);
                        bVar = bVar3;
                    }
                    tVarArr[i66] = bVar;
                }
            }
        }
        u0[] u0VarArr = new u0[i30];
        for (int i67 = 0; i67 < i30; i67++) {
            u0VarArr[i67] = (kVar.f4396z.get(i67) || kVar.f15980q.contains(Integer.valueOf(uVar.b[i67])) || (uVar.b[i67] != -2 && tVarArr[i67] == null)) ? null : u0.f22062c;
        }
        kVar.f15976m.getClass();
        Pair pairCreate = Pair.create(u0VarArr, tVarArr);
        e5.t[] tVarArr2 = (e5.t[]) pairCreate.second;
        List[] listArr = new List[tVarArr2.length];
        for (int i68 = 0; i68 < tVarArr2.length; i68++) {
            e5.t tVar = tVarArr2[i68];
            if (tVar != null) {
                b1VarU = ac.i0.u(tVar);
            } else {
                ac.f0 f0Var2 = ac.i0.f523u;
                b1VarU = b1.f480x;
            }
            listArr[i68] = b1VarU;
        }
        ac.e0 e0Var3 = new ac.e0();
        int i69 = 0;
        while (true) {
            int i70 = uVar.f4418a;
            e1[] e1VarArr2 = uVar.f4419c;
            if (i69 >= i70) {
                break;
            }
            e1 e1Var8 = e1VarArr2[i69];
            List list2 = listArr[i69];
            int i71 = 0;
            while (i71 < e1Var8.f2111a) {
                o4.p0 p0VarA3 = e1Var8.a(i71);
                int i72 = e1VarArr2[i69].a(i71).f15944a;
                int[] iArr15 = new int[i72];
                int i73 = 0;
                for (int i74 = 0; i74 < i72; i74++) {
                    if ((uVar.f4421e[i69][i71][i74] & 7) == 4) {
                        iArr15[i73] = i74;
                        i73++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr15, i73);
                List[] listArr2 = listArr;
                int iMin = 16;
                int i75 = 0;
                boolean z13 = false;
                int i76 = 0;
                String str2 = null;
                while (i75 < iArrCopyOf.length) {
                    String str3 = e1VarArr2[i69].a(i71).f15946d[iArrCopyOf[i75]].f15929m;
                    int i77 = i76 + 1;
                    if (i76 == 0) {
                        str2 = str3;
                    } else {
                        z13 = (!r4.v.a(str2, str3)) | z13;
                    }
                    iMin = Math.min(iMin, uVar.f4421e[i69][i71][i75] & 24);
                    i75++;
                    i76 = i77;
                }
                if (z13) {
                    iMin = Math.min(iMin, uVar.f4420d[i69]);
                }
                boolean z14 = iMin != 0;
                int i78 = p0VarA3.f15944a;
                int[] iArr16 = new int[i78];
                boolean[] zArr = new boolean[i78];
                for (int i79 = 0; i79 < p0VarA3.f15944a; i79++) {
                    iArr16[i79] = uVar.f4421e[i69][i71][i79] & 7;
                    int i80 = 0;
                    while (true) {
                        if (i80 >= list2.size()) {
                            z11 = false;
                            break;
                        }
                        e5.t tVar2 = (e5.t) list2.get(i80);
                        if (tVar2.a().equals(p0VarA3) && tVar2.l(i79) != -1) {
                            z11 = true;
                            break;
                        }
                        i80++;
                    }
                    zArr[i79] = z11;
                }
                e0Var3.a(new o4.t0(p0VarA3, z14, iArr16, zArr));
                i71++;
                listArr = listArr2;
            }
            i69++;
        }
        e1 e1Var9 = uVar.f4422f;
        for (int i81 = 0; i81 < e1Var9.f2111a; i81++) {
            o4.p0 p0VarA4 = e1Var9.a(i81);
            int[] iArr17 = new int[p0VarA4.f15944a];
            Arrays.fill(iArr17, 0);
            e0Var3.a(new o4.t0(p0VarA4, false, iArr17, new boolean[p0VarA4.f15944a]));
        }
        e5.v vVar = new e5.v((u0[]) pairCreate.first, (e5.t[]) pairCreate.second, new o4.u0(e0Var3.f()), uVar);
        for (e5.t tVar3 : vVar.f4424c) {
            if (tVar3 != null) {
                tVar3.i(f10);
            }
        }
        return vVar;
    }

    public final void i() {
        Object obj = this.f21932a;
        if (obj instanceof c5.c) {
            long j10 = this.f21936f.f21953d;
            if (j10 == -9223372036854775807L) {
                j10 = Long.MIN_VALUE;
            }
            c5.c cVar = (c5.c) obj;
            cVar.f2088x = 0L;
            cVar.f2089y = j10;
        }
    }
}
