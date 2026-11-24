package v0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u implements r {
    public final s.c0 A;
    public final s.c0 B;
    public final sc.p C;
    public final w0.a D;
    public final w0.a E;
    public final sc.p F;
    public sc.p G;
    public boolean H;
    public final p0 I;
    public final q J;
    public boolean K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f21747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u7.m f21748u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f21749v = new AtomicReference(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f21750w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final s.b0 f21751x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r1 f21752y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final sc.p f21753z;

    public u(s sVar, u7.m mVar) {
        this.f21747t = sVar;
        this.f21748u = mVar;
        s.b0 b0Var = new s.b0(new s.c0());
        this.f21751x = b0Var;
        r1 r1Var = new r1();
        if (sVar.c()) {
            r1Var.C = new s.r();
        }
        if (sVar.e()) {
            r1Var.c();
        }
        this.f21752y = r1Var;
        this.f21753z = new sc.p(6);
        this.A = new s.c0();
        this.B = new s.c0();
        this.C = new sc.p(6);
        w0.a aVar = new w0.a();
        this.D = aVar;
        w0.a aVar2 = new w0.a();
        this.E = aVar2;
        this.F = new sc.p(6);
        this.G = new sc.p(6);
        this.I = new p0(6);
        q qVar = new q(mVar, sVar, r1Var, b0Var, aVar, aVar2, this);
        sVar.k(qVar);
        this.J = qVar;
        d1.a aVar3 = j.f21613a;
    }

    public final void a() {
        this.f21749v.set(null);
        this.D.f22519x.J();
        this.E.f22519x.J();
        s.b0 b0Var = this.f21751x;
        if (b0Var.f19161t.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (b0Var.f19161t.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = b0Var.iterator();
            while (true) {
                b1.c cVar = (b1.c) it;
                if (!cVar.hasNext()) {
                    return;
                }
                m1 m1Var = (m1) cVar.next();
                cVar.remove();
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, boolean z10) {
        int i2;
        Object objE = ((s.z) this.f21753z.f19685t).e(obj);
        if (objE == null) {
            return;
        }
        boolean z11 = objE instanceof s.c0;
        s.c0 c0Var = this.A;
        s.c0 c0Var2 = this.B;
        sc.p pVar = this.F;
        if (!z11) {
            h1 h1Var = (h1) objE;
            if (pVar.n(obj, h1Var) || h1Var.b(obj) == 1) {
                return;
            }
            if (h1Var.f21597g == null || z10) {
                c0Var.a(h1Var);
                return;
            } else {
                c0Var2.a(h1Var);
                return;
            }
        }
        s.c0 c0Var3 = (s.c0) objE;
        Object[] objArr = c0Var3.b;
        long[] jArr = c0Var3.f19167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((j10 & 255) < 128) {
                        h1 h1Var2 = (h1) objArr[(i10 << 3) + i13];
                        if (pVar.n(obj, h1Var2)) {
                            i2 = i11;
                        } else {
                            i2 = i11;
                            if (h1Var2.b(obj) != 1) {
                                if (h1Var2.f21597g == null || z10) {
                                    c0Var.a(h1Var2);
                                } else {
                                    c0Var2.a(h1Var2);
                                }
                            }
                        }
                    }
                    j10 >>= i2;
                    i13++;
                    i11 = i2;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018b A[EDGE_INSN: B:73:0x018b->B:224:0x0126 BREAK  A[LOOP:13: B:63:0x0159->B:74:0x018d]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Set set, boolean z10) {
        long j10;
        long j11;
        long j12;
        char c10;
        int i2;
        long[] jArr;
        long[] jArr2;
        long j13;
        boolean zC;
        long[] jArr3;
        long j14;
        long[] jArr4;
        long[] jArr5;
        int i10;
        long j15;
        boolean zG;
        int i11;
        long j16;
        long[] jArr6;
        long[] jArr7;
        char c11;
        long j17;
        int i12;
        int i13;
        long[] jArr8;
        boolean z11 = set instanceof x0.f;
        sc.p pVar = this.C;
        Object obj = null;
        int i14 = 8;
        if (z11) {
            s.c0 c0Var = ((x0.f) set).f22914t;
            Object[] objArr = c0Var.b;
            long[] jArr9 = c0Var.f19167a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                j11 = 255;
                while (true) {
                    long j18 = jArr9[i15];
                    char c12 = 7;
                    j12 = -9187201950435737472L;
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j18 & 255) < 128) {
                                Object obj2 = objArr[(i15 << 3) + i17];
                                c11 = c12;
                                if (obj2 instanceof h1) {
                                    ((h1) obj2).b(obj);
                                } else {
                                    b(obj2, z10);
                                    Object objE = ((s.z) pVar.f19685t).e(obj2);
                                    if (objE != null) {
                                        if (objE instanceof s.c0) {
                                            s.c0 c0Var2 = (s.c0) objE;
                                            Object[] objArr2 = c0Var2.b;
                                            long[] jArr10 = c0Var2.f19167a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i18 = i14;
                                                i12 = length;
                                                int i19 = 0;
                                                while (true) {
                                                    long j19 = jArr10[i19];
                                                    j17 = j18;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j19) << c11) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        int i21 = 0;
                                                        while (i21 < i20) {
                                                            if ((j19 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((c0) objArr2[(i19 << 3) + i21], z10);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j19 >>= i18;
                                                            i21++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i20 != i18) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i19 == length2) {
                                                        break;
                                                    }
                                                    i19++;
                                                    jArr10 = jArr11;
                                                    j18 = j17;
                                                    jArr9 = jArr7;
                                                    i18 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j17 = j18;
                                            i12 = length;
                                            b((c0) objE, z10);
                                        }
                                        i13 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j17 = j18;
                                i12 = length;
                                i13 = 8;
                            } else {
                                jArr7 = jArr9;
                                c11 = c12;
                                j17 = j18;
                                i12 = length;
                                i13 = i14;
                            }
                            j18 = j17 >> i13;
                            i17++;
                            length = i12;
                            i14 = i13;
                            c12 = c11;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c10 = c12;
                        int i22 = length;
                        if (i16 != i14) {
                            break;
                        } else {
                            length = i22;
                        }
                    } else {
                        jArr6 = jArr9;
                        c10 = 7;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    jArr9 = jArr6;
                    obj = null;
                    i14 = 8;
                }
            } else {
                j10 = 128;
                j11 = 255;
                j12 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof h1) {
                    ((h1) obj3).b(null);
                } else {
                    b(obj3, z10);
                    Object objE2 = ((s.z) pVar.f19685t).e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof s.c0) {
                            s.c0 c0Var3 = (s.c0) objE2;
                            Object[] objArr3 = c0Var3.b;
                            long[] jArr12 = c0Var3.f19167a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j20 = jArr12[i2];
                                    if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i2 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j20 & 255) < 128) {
                                                b((c0) objArr3[(i2 << 3) + i24], z10);
                                            }
                                            j20 >>= 8;
                                        }
                                        if (i23 == 8) {
                                            i2 = i2 != length3 ? i2 + 1 : 0;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((c0) objE2, z10);
                        }
                    }
                }
            }
        }
        sc.p pVar2 = this.f21753z;
        s.c0 c0Var4 = this.A;
        if (z10) {
            s.c0 c0Var5 = this.B;
            if (c0Var5.h()) {
                s.z zVar = (s.z) pVar2.f19685t;
                long[] jArr13 = zVar.f19246a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j21 = jArr13[i25];
                        if ((((~j21) << c10) & j21 & j12) != j12) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j21 & j11) < j10) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = zVar.b[i28];
                                    Object obj5 = zVar.f19247c[i28];
                                    if (obj5 instanceof s.c0) {
                                        s.c0 c0Var6 = (s.c0) obj5;
                                        Object[] objArr4 = c0Var6.b;
                                        long[] jArr14 = c0Var6.f19167a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j15 = j21;
                                            int i29 = 0;
                                            while (true) {
                                                long j22 = jArr14[i29];
                                                jArr5 = jArr13;
                                                i10 = length4;
                                                if ((((~j22) << c10) & j22 & j12) != j12) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i11 + 1) {
                                                        if ((j22 & j11) < j10) {
                                                            i11 = i31;
                                                            int i32 = (i29 << 3) + i11;
                                                            j16 = j22;
                                                            h1 h1Var = (h1) objArr4[i32];
                                                            if (c0Var5.c(h1Var) || c0Var4.c(h1Var)) {
                                                                c0Var6.k(i32);
                                                            }
                                                        } else {
                                                            i11 = i31;
                                                            j16 = j22;
                                                        }
                                                        j22 = j16 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                    if (i29 == length5) {
                                                        break;
                                                    }
                                                    i29++;
                                                    length4 = i10;
                                                    jArr13 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i10 = length4;
                                            j15 = j21;
                                        }
                                        zG = c0Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i10 = length4;
                                        j15 = j21;
                                        obj5.getClass();
                                        h1 h1Var2 = (h1) obj5;
                                        zG = c0Var5.c(h1Var2) || c0Var4.c(h1Var2);
                                    }
                                    if (zG) {
                                        zVar.h(i28);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i10 = length4;
                                    j15 = j21;
                                }
                                j21 = j15 >> 8;
                                i27++;
                                length4 = i10;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr13 = jArr4;
                    }
                }
                c0Var5.b();
                h();
                return;
            }
        }
        if (c0Var4.h()) {
            s.z zVar2 = (s.z) pVar2.f19685t;
            long[] jArr15 = zVar2.f19246a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j23 = jArr15[i34];
                    if ((((~j23) << c10) & j23 & j12) != j12) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j23 & j11) < j10) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = zVar2.b[i37];
                                Object obj7 = zVar2.f19247c[i37];
                                if (obj7 instanceof s.c0) {
                                    s.c0 c0Var7 = (s.c0) obj7;
                                    Object[] objArr5 = c0Var7.b;
                                    long[] jArr16 = c0Var7.f19167a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j13 = j23;
                                        int i38 = 0;
                                        while (true) {
                                            long j24 = jArr16[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j24) << c10) & j24 & j12) != j12) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j24 & j11) < j10) {
                                                        jArr3 = jArr15;
                                                        int i41 = (i38 << 3) + i40;
                                                        j14 = j24;
                                                        if (c0Var4.c((h1) objArr6[i41])) {
                                                            c0Var7.k(i41);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j14 = j24;
                                                    }
                                                    j24 = j14 >> 8;
                                                    i40++;
                                                    jArr15 = jArr3;
                                                }
                                                jArr2 = jArr15;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j13 = j23;
                                    }
                                    zC = c0Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j13 = j23;
                                    obj7.getClass();
                                    zC = c0Var4.c((h1) obj7);
                                }
                                if (zC) {
                                    zVar2.h(i37);
                                }
                            } else {
                                jArr2 = jArr15;
                                j13 = j23;
                            }
                            j23 = j13 >> 8;
                            i36++;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr15 = jArr;
                }
            }
            h();
            c0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.f21750w) {
            try {
                e(this.D);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(w0.a aVar) throws Throwable {
        g2.w0 w0Var;
        long[] jArr;
        int i2;
        g2.w0 w0Var2;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean zG;
        u7.m mVar = this.f21748u;
        w0.a aVar2 = this.E;
        g2.w0 w0Var3 = new g2.w0(this.f21751x);
        try {
            if (aVar.f22519x.L()) {
                if (aVar2.f22519x.L()) {
                    w0Var3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    t1 t1VarE = this.f21752y.e();
                    int i11 = 0;
                    try {
                        aVar.f22519x.K(mVar, t1VarE, w0Var3);
                        t1VarE.e(true);
                        mVar.c0();
                        Trace.endSection();
                        w0Var3.e();
                        ArrayList arrayList = (ArrayList) w0Var3.f5609e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i12 = 0; i12 < size; i12++) {
                                    ((hf.a) arrayList.get(i12)).invoke();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.H) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.H = false;
                                s.z zVar = (s.z) this.f21753z.f19685t;
                                long[] jArr3 = zVar.f19246a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j12 = jArr3[i13];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i11;
                                            while (i16 < i15) {
                                                if ((j12 & 255) < 128) {
                                                    c10 = c11;
                                                    int i17 = (i13 << 3) + i16;
                                                    j11 = j13;
                                                    Object obj = zVar.b[i17];
                                                    Object obj2 = zVar.f19247c[i17];
                                                    if (obj2 instanceof s.c0) {
                                                        s.c0 c0Var = (s.c0) obj2;
                                                        Object[] objArr = c0Var.b;
                                                        long[] jArr4 = c0Var.f19167a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i2 = i16;
                                                        w0Var2 = w0Var3;
                                                        jArr2 = jArr3;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j14 = jArr4[i19];
                                                                    j10 = j12;
                                                                    if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j14 & 255) < 128) {
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((h1) objArr[i22]).a()) {
                                                                                    c0Var.k(i22);
                                                                                }
                                                                            }
                                                                            j14 >>= i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                        if (i19 == length2) {
                                                                            break;
                                                                        }
                                                                        i19++;
                                                                        i18 = 8;
                                                                        j12 = j10;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j10 = j12;
                                                        }
                                                        zG = c0Var.g();
                                                    } else {
                                                        i2 = i16;
                                                        w0Var2 = w0Var3;
                                                        jArr2 = jArr3;
                                                        j10 = j12;
                                                        obj2.getClass();
                                                        zG = !((h1) obj2).a();
                                                    }
                                                    if (zG) {
                                                        zVar.h(i17);
                                                    }
                                                    i10 = 8;
                                                } else {
                                                    i2 = i16;
                                                    w0Var2 = w0Var3;
                                                    jArr2 = jArr3;
                                                    j10 = j12;
                                                    c10 = c11;
                                                    j11 = j13;
                                                    i10 = i14;
                                                }
                                                j12 = j10 >> i10;
                                                i16 = i2 + 1;
                                                i14 = i10;
                                                c11 = c10;
                                                j13 = j11;
                                                w0Var3 = w0Var2;
                                                jArr3 = jArr2;
                                            }
                                            w0Var = w0Var3;
                                            jArr = jArr3;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            w0Var = w0Var3;
                                            jArr = jArr3;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        w0Var3 = w0Var;
                                        jArr3 = jArr;
                                        i11 = 0;
                                    }
                                } else {
                                    w0Var = w0Var3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            w0Var = w0Var3;
                        }
                        if (aVar2.f22519x.L()) {
                            w0Var.d();
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        try {
                            t1VarE.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Throwable th8) {
            th = th8;
        }
        if (aVar2.f22519x.L()) {
            w0Var3.d();
        }
        throw th;
    }

    public final void f() {
        synchronized (this.f21750w) {
            try {
                if (this.E.f22519x.M()) {
                    e(this.E);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f21750w) {
            try {
                this.J.f21696u = null;
                if (!this.f21751x.f19161t.g()) {
                    s.b0 b0Var = this.f21751x;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (true) {
                                b1.c cVar = (b1.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                m1 m1Var = (m1) cVar.next();
                                cVar.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var2 = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var2.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = b0Var2.iterator();
                                    while (true) {
                                        b1.c cVar2 = (b1.c) it2;
                                        if (!cVar2.hasNext()) {
                                            break;
                                        }
                                        m1 m1Var2 = (m1) cVar2.next();
                                        cVar2.remove();
                                        m1Var2.a();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e10) {
                        a();
                        throw e10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        int i2;
        long j13;
        char c11;
        long j14;
        long j15;
        int i10;
        boolean zG;
        int i11;
        long j16;
        s.z zVar = (s.z) this.C.f19685t;
        long[] jArr3 = zVar.f19246a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j17 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j18 = 128;
            while (true) {
                long j19 = jArr3[i13];
                j11 = 255;
                if ((((~j19) << c12) & j19 & j17) != j17) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j19 & 255) < j18) {
                            c11 = c12;
                            int i16 = (i13 << 3) + i15;
                            j14 = j17;
                            Object obj = zVar.b[i16];
                            Object obj2 = zVar.f19247c[i16];
                            boolean z10 = obj2 instanceof s.c0;
                            sc.p pVar = this.f21753z;
                            if (z10) {
                                s.c0 c0Var = (s.c0) obj2;
                                Object[] objArr = c0Var.b;
                                long[] jArr4 = c0Var.f19167a;
                                j15 = j18;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j13 = j19;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j20 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i2 = length;
                                        if ((((~j20) << c11) & j20 & j14) != j14) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j20 & 255) < j15) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j16 = j20;
                                                    if (!((s.z) pVar.f19685t).b((c0) objArr[i21])) {
                                                        c0Var.k(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j16 = j20;
                                                }
                                                j20 = j16 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                            if (i18 == length2) {
                                                break;
                                            }
                                            i18++;
                                            jArr3 = jArr2;
                                            length = i2;
                                            i17 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i2 = length;
                                    j13 = j19;
                                }
                                zG = c0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i2 = length;
                                j13 = j19;
                                j15 = j18;
                                obj2.getClass();
                                zG = !((s.z) pVar.f19685t).b((c0) obj2);
                            }
                            if (zG) {
                                zVar.h(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i2 = length;
                            j13 = j19;
                            c11 = c12;
                            j14 = j17;
                            j15 = j18;
                            i10 = i12;
                        }
                        j19 = j13 >> i10;
                        i15++;
                        i12 = i10;
                        c12 = c11;
                        j17 = j14;
                        j18 = j15;
                        jArr3 = jArr2;
                        length = i2;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                    if (i14 != i12) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j10 = j17;
                    j12 = j18;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c12 = c10;
                j17 = j10;
                j18 = j12;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        s.c0 c0Var2 = this.B;
        if (!c0Var2.h()) {
            return;
        }
        Object[] objArr2 = c0Var2.b;
        long[] jArr5 = c0Var2.f19167a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j21 = jArr5[i23];
            if ((((~j21) << c10) & j21 & j10) != j10) {
                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                for (int i25 = 0; i25 < i24; i25++) {
                    if ((j21 & j11) < j12) {
                        int i26 = (i23 << 3) + i25;
                        if (!(((h1) objArr2[i26]).f21597g != null)) {
                            c0Var2.k(i26);
                        }
                    }
                    j21 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i23 == length3) {
                return;
            } else {
                i23++;
            }
        }
    }

    public final void i(d1.a aVar) throws Exception {
        try {
            synchronized (this.f21750w) {
                m();
                sc.p pVar = this.G;
                this.G = new sc.p(6);
                try {
                    this.I.getClass();
                    this.f21747t.getClass();
                    q qVar = this.J;
                    if (!qVar.f21681e.f22519x.L()) {
                        d.y("Expected applyChanges() to have been called");
                        throw null;
                    }
                    qVar.o(pVar, aVar);
                } catch (Exception e10) {
                    this.G = pVar;
                    throw e10;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f21751x.f19161t.g()) {
                    s.b0 b0Var = this.f21751x;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                ((b1.c) it).remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e11) {
                a();
                throw e11;
            }
        }
    }

    public final void j(d1.a aVar) {
        if (this.K) {
            d.d0("The composition is disposed");
            throw null;
        }
        this.f21747t.a(this, aVar);
    }

    public final void k() {
        synchronized (this.f21750w) {
            try {
                boolean z10 = this.f21752y.f21715u > 0;
                if (z10 || !this.f21751x.f19161t.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        g2.w0 w0Var = new g2.w0(this.f21751x);
                        if (z10) {
                            t1 t1VarE = this.f21752y.e();
                            try {
                                d.C(t1VarE, w0Var);
                                t1VarE.e(true);
                                this.f21748u.c0();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarE.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                ((s.z) this.f21753z.f19685t).a();
                ((s.z) this.C.f19685t).a();
                ((s.z) this.G.f19685t).a();
                this.D.f22519x.J();
                this.E.f22519x.J();
                q qVar = this.J;
                qVar.D.f8904t.clear();
                qVar.f21693r.clear();
                qVar.f21681e.f22519x.J();
                qVar.f21696u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f21750w) {
            try {
                q qVar = this.J;
                if (qVar.E) {
                    d.d0("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.K) {
                    this.K = true;
                    d1.a aVar = j.b;
                    w0.a aVar2 = qVar.K;
                    if (aVar2 != null) {
                        e(aVar2);
                    }
                    boolean z10 = this.f21752y.f21715u > 0;
                    if (z10 || !this.f21751x.f19161t.g()) {
                        g2.w0 w0Var = new g2.w0(this.f21751x);
                        if (z10) {
                            t1 t1VarE = this.f21752y.e();
                            try {
                                d.X(t1VarE, w0Var);
                                t1VarE.e(true);
                                this.f21748u.J();
                                this.f21748u.c0();
                                w0Var.e();
                            } catch (Throwable th) {
                                t1VarE.e(false);
                                throw th;
                            }
                        }
                        w0Var.d();
                    }
                    q qVar2 = this.J;
                    qVar2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        qVar2.b.n(qVar2);
                        qVar2.D.f8904t.clear();
                        qVar2.f21693r.clear();
                        qVar2.f21681e.f22519x.J();
                        qVar2.f21696u = null;
                        qVar2.f21678a.J();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f21747t.o(this);
    }

    public final void m() {
        Object obj = d.f21561g;
        AtomicReference atomicReference = this.f21749v;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                d.z("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                d.z("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f21749v;
        Object andSet = atomicReference.getAndSet(null);
        if (kotlin.jvm.internal.l.a(andSet, d.f21561g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            d.z("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        d.z("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        boolean z10;
        s.b0 b0Var = this.f21751x;
        if (arrayList.size() > 0) {
            z10 = false;
            ((s0) ((se.k) arrayList.get(0)).f19723t).getClass();
        } else {
            z10 = true;
        }
        d.Y(z10);
        try {
            q qVar = this.J;
            qVar.getClass();
            try {
                qVar.F(arrayList);
                qVar.i();
            } catch (Throwable th) {
                qVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!b0Var.f19161t.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!b0Var.f19161t.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = b0Var.iterator();
                            while (true) {
                                b1.c cVar = (b1.c) it;
                                if (!cVar.hasNext()) {
                                    break;
                                }
                                m1 m1Var = (m1) cVar.next();
                                cVar.remove();
                                m1Var.a();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e10) {
                a();
                throw e10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ee A[Catch: all -> 0x0081, EDGE_INSN: B:80:0x00ee->B:68:0x00ee BREAK  A[LOOP:0: B:52:0x00ad->B:64:0x00e5], EDGE_INSN: B:81:0x00ee->B:68:0x00ee BREAK  A[LOOP:0: B:52:0x00ad->B:64:0x00e5], TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:27:0x0051, B:29:0x0058, B:36:0x0067, B:38:0x0074, B:41:0x0084, B:44:0x008a, B:45:0x0094, B:47:0x009e, B:49:0x00a2, B:52:0x00ad, B:54:0x00bd, B:56:0x00c9, B:58:0x00d2, B:61:0x00dc, B:64:0x00e5, B:65:0x00e9, B:68:0x00ee), top: B:78:0x0051 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int p(h1 h1Var, Object obj) {
        int i2 = h1Var.f21592a;
        if ((i2 & 2) != 0) {
            h1Var.f21592a = i2 | 4;
        }
        c cVar = h1Var.f21593c;
        if (cVar != null && cVar.a()) {
            r1 r1Var = this.f21752y;
            r1Var.getClass();
            if (cVar.a()) {
                int iZ = d.Z(cVar.f21547a, r1Var.f21715u, r1Var.A);
                boolean z10 = iZ >= 0 && kotlin.jvm.internal.l.a(r1Var.A.get(iZ), cVar);
                if (!z10) {
                    synchronized (this.f21750w) {
                    }
                    return 1;
                }
                if (h1Var.f21594d != null) {
                    synchronized (this.f21750w) {
                        try {
                            q qVar = this.J;
                            if (qVar.E && qVar.f0(h1Var, obj)) {
                                return 4;
                            }
                            this.I.getClass();
                            this.f21747t.getClass();
                            if (obj == null) {
                                ((s.z) this.G.f19685t).j(h1Var, p0.f21674x);
                            } else {
                                boolean z11 = obj instanceof c0;
                                sc.p pVar = this.G;
                                if (z11) {
                                    Object objE = ((s.z) pVar.f19685t).e(h1Var);
                                    if (objE == null) {
                                        this.G.d(h1Var, obj);
                                    } else if (objE instanceof s.c0) {
                                        s.c0 c0Var = (s.c0) objE;
                                        Object[] objArr = c0Var.b;
                                        long[] jArr = c0Var.f19167a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i10 = 0;
                                            loop0: while (true) {
                                                long j10 = jArr[i10];
                                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                                    for (int i12 = 0; i12 < i11; i12++) {
                                                        if ((255 & j10) < 128 && objArr[(i10 << 3) + i12] == p0.f21674x) {
                                                            break loop0;
                                                        }
                                                        j10 >>= 8;
                                                    }
                                                    if (i11 != 8) {
                                                        break;
                                                    }
                                                    if (i10 == length) {
                                                        break;
                                                    }
                                                    i10++;
                                                }
                                            }
                                            this.G.d(h1Var, obj);
                                        }
                                    } else if (objE == p0.f21674x) {
                                    }
                                } else {
                                    ((s.z) pVar.f19685t).j(h1Var, p0.f21674x);
                                }
                            }
                            this.f21747t.i(this);
                            return this.J.E ? 3 : 2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        u uVar;
        synchronized (this.f21750w) {
            try {
                for (Object obj : this.f21752y.f21716v) {
                    h1 h1Var = obj instanceof h1 ? (h1) obj : null;
                    if (h1Var != null && (uVar = h1Var.b) != null) {
                        uVar.p(h1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object objE = ((s.z) this.f21753z.f19685t).e(obj);
        if (objE == null) {
            return;
        }
        boolean z10 = objE instanceof s.c0;
        sc.p pVar = this.F;
        if (!z10) {
            h1 h1Var = (h1) objE;
            if (h1Var.b(obj) == 4) {
                pVar.d(obj, h1Var);
                return;
            }
            return;
        }
        s.c0 c0Var = (s.c0) objE;
        Object[] objArr = c0Var.b;
        long[] jArr = c0Var.f19167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        h1 h1Var2 = (h1) objArr[(i2 << 3) + i11];
                        if (h1Var2.b(obj) == 4) {
                            pVar.d(obj, h1Var2);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(Set set) {
        boolean z10 = set instanceof x0.f;
        sc.p pVar = this.C;
        sc.p pVar2 = this.f21753z;
        if (z10) {
            s.c0 c0Var = ((x0.f) set).f22914t;
            Object[] objArr = c0Var.b;
            long[] jArr = c0Var.f19167a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                loop0: while (true) {
                    long j10 = jArr[i2];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                Object obj = objArr[(i2 << 3) + i11];
                                if (((s.z) pVar2.f19685t).b(obj) || ((s.z) pVar.f19685t).b(obj)) {
                                    break loop0;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        } else {
            for (Object obj2 : set) {
                if (((s.z) pVar2.f19685t).b(obj2) || ((s.z) pVar.f19685t).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean t() {
        boolean zJ;
        synchronized (this.f21750w) {
            try {
                m();
                try {
                    sc.p pVar = this.G;
                    this.G = new sc.p(6);
                    try {
                        this.I.getClass();
                        this.f21747t.getClass();
                        zJ = this.J.J(pVar);
                        if (!zJ) {
                            n();
                        }
                    } catch (Exception e10) {
                        this.G = pVar;
                        throw e10;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f21751x.f19161t.g()) {
                            s.b0 b0Var = this.f21751x;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!b0Var.f19161t.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = b0Var.iterator();
                                    while (((pf.j) ((b1.c) it).f1585u).hasNext()) {
                                        m1 m1Var = (m1) ((pf.j) ((b1.c) it).f1585u).next();
                                        ((b1.c) it).remove();
                                        m1Var.a();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e11) {
                        a();
                        throw e11;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u(x0.f fVar) {
        Object obj;
        boolean z10;
        Object obj2;
        do {
            obj = this.f21749v.get();
            z10 = true;
            if (obj == null ? true : obj.equals(d.f21561g)) {
                obj2 = fVar;
            } else if (obj instanceof Set) {
                obj2 = new Set[]{obj, fVar};
            } else {
                if (!(obj instanceof Object[])) {
                    p1.n.p("corrupt pendingModifications: ", this.f21749v);
                    return;
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fVar;
                obj2 = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f21749v;
            while (true) {
                if (atomicReference.compareAndSet(obj, obj2)) {
                    break;
                } else if (atomicReference.get() != obj) {
                    z10 = false;
                    break;
                }
            }
        } while (!z10);
        if (obj == null) {
            synchronized (this.f21750w) {
                n();
            }
        }
    }

    public final void v(Object obj) {
        h1 h1VarB;
        boolean z10;
        boolean z11;
        int i2;
        int i10;
        q qVar = this.J;
        if (qVar.f21701z <= 0 && (h1VarB = qVar.B()) != null) {
            boolean z12 = true;
            int i11 = h1VarB.f21592a | 1;
            h1VarB.f21592a = i11;
            if ((i11 & 32) == 0) {
                s.w wVar = h1VarB.f21596f;
                if (wVar == null) {
                    wVar = new s.w();
                    h1VarB.f21596f = wVar;
                }
                int i12 = h1VarB.f21595e;
                int iB = wVar.b(obj);
                if (iB < 0) {
                    iB = ~iB;
                    i10 = -1;
                } else {
                    i10 = wVar.f19236c[iB];
                }
                wVar.b[iB] = obj;
                wVar.f19236c[iB] = i12;
                if (i10 == h1VarB.f21595e) {
                    return;
                }
            }
            if (obj instanceof f1.g0) {
                ((f1.g0) obj).h(1);
            }
            this.f21753z.d(obj, h1VarB);
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                b0 b0VarK = c0Var.k();
                sc.p pVar = this.C;
                pVar.o(obj);
                s.w wVar2 = b0VarK.f21539e;
                Object[] objArr = wVar2.b;
                long[] jArr = wVar2.f19235a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j10 = jArr[i13];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8;
                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j10 & 255) < 128) {
                                    i2 = i14;
                                    f1.f0 f0Var = (f1.f0) objArr[(i13 << 3) + i16];
                                    if (f0Var instanceof f1.g0) {
                                        z11 = true;
                                        ((f1.g0) f0Var).h(1);
                                    } else {
                                        z11 = true;
                                    }
                                    pVar.d(f0Var, obj);
                                } else {
                                    z11 = z12;
                                    i2 = i14;
                                }
                                j10 >>= i2;
                                i16++;
                                z12 = z11;
                                i14 = i2;
                            }
                            z10 = z12;
                            if (i15 != i14) {
                                break;
                            }
                        } else {
                            z10 = z12;
                        }
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                        z12 = z10;
                    }
                }
                Object obj2 = b0VarK.f21540f;
                s.z zVar = h1VarB.f21597g;
                if (zVar == null) {
                    zVar = new s.z();
                    h1VarB.f21597g = zVar;
                }
                zVar.j(c0Var, obj2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(Object obj) {
        synchronized (this.f21750w) {
            try {
                r(obj);
                Object objE = ((s.z) this.C.f19685t).e(obj);
                if (objE != null) {
                    if (objE instanceof s.c0) {
                        s.c0 c0Var = (s.c0) objE;
                        Object[] objArr = c0Var.b;
                        long[] jArr = c0Var.f19167a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j10 = jArr[i2];
                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        if ((255 & j10) < 128) {
                                            r((c0) objArr[(i2 << 3) + i11]);
                                        }
                                        j10 >>= 8;
                                    }
                                    if (i10 != 8) {
                                        break;
                                    } else if (i2 == length) {
                                        break;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                        }
                    } else {
                        r((c0) objE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
