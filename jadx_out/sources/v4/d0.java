package v4;

import ac.b1;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.credentials.CredentialOption;
import c5.e1;
import c5.y0;
import c5.z0;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import oe.w0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Handler.Callback, c5.w {
    public final r4.s A;
    public final HandlerThread B;
    public final Looper C;
    public final o4.n0 D;
    public final o4.m0 E;
    public final long F;
    public final i G;
    public final ArrayList H;
    public final r4.q I;
    public final o J;
    public final j0 K;
    public final p0 L;
    public final g M;
    public final long N;
    public v0 O;
    public q0 P;
    public a0 Q;
    public boolean R;
    public boolean T;
    public boolean U;
    public boolean W;
    public int X;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f21878a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f21879b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f21880c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public c0 f21881d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f21882e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f21883f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f21884g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public j f21885h0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d[] f21887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Set f21888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d[] f21889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e5.r f21890w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e5.v f21891x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f21892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f5.f f21893z;
    public boolean Y = false;
    public boolean S = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f21886i0 = -9223372036854775807L;
    public long V = -9223372036854775807L;

    public d0(d[] dVarArr, e5.r rVar, e5.v vVar, h hVar, f5.f fVar, int i2, w4.f fVar2, v0 v0Var, g gVar, long j10, Looper looper, r4.q qVar, o oVar, w4.m mVar) {
        this.J = oVar;
        this.f21887t = dVarArr;
        this.f21890w = rVar;
        this.f21891x = vVar;
        this.f21892y = hVar;
        this.f21893z = fVar;
        this.X = i2;
        this.O = v0Var;
        this.M = gVar;
        this.N = j10;
        this.I = qVar;
        this.F = hVar.f21929g;
        q0 q0VarH = q0.h(vVar);
        this.P = q0VarH;
        this.Q = new a0(q0VarH);
        this.f21889v = new d[dVarArr.length];
        rVar.getClass();
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            d dVar = dVarArr[i10];
            dVar.f21875x = i10;
            dVar.f21876y = mVar;
            dVar.f21877z = qVar;
            dVar.p();
            d[] dVarArr2 = this.f21889v;
            d dVar2 = dVarArr[i10];
            dVar2.getClass();
            dVarArr2[i10] = dVar2;
            d dVar3 = this.f21889v[i10];
            synchronized (dVar3.f21871t) {
                dVar3.J = rVar;
            }
        }
        this.G = new i(this, qVar);
        this.H = new ArrayList();
        this.f21888u = Collections.newSetFromMap(new IdentityHashMap());
        this.D = new o4.n0();
        this.E = new o4.m0();
        rVar.f4410a = this;
        rVar.b = fVar;
        this.f21884g0 = true;
        r4.s sVarA = qVar.a(looper, null);
        this.K = new j0(fVar2, sVarA, new a5.x(this, 27));
        this.L = new p0(this, fVar2, sVarA, mVar);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.B = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.C = looper2;
        this.A = qVar.a(looper2, this);
    }

    public static Pair F(o4.o0 o0Var, c0 c0Var, boolean z10, int i2, boolean z11, o4.n0 n0Var, o4.m0 m0Var) {
        Object objG;
        o4.o0 o0Var2 = c0Var.f21869a;
        if (o0Var.p()) {
            return null;
        }
        o4.o0 o0Var3 = o0Var2.p() ? o0Var : o0Var2;
        try {
            Pair pairI = o0Var3.i(n0Var, m0Var, c0Var.b, c0Var.f21870c);
            if (!o0Var.equals(o0Var3)) {
                if (o0Var.b(pairI.first) == -1) {
                    if (!z10 || (objG = G(n0Var, m0Var, i2, z11, pairI.first, o0Var3, o0Var)) == null) {
                        return null;
                    }
                    return o0Var.i(n0Var, m0Var, o0Var.g(objG, m0Var).f15874c, -9223372036854775807L);
                }
                if (o0Var3.g(pairI.first, m0Var).f15877f && o0Var3.m(m0Var.f15874c, n0Var, 0L).f15916n == o0Var3.b(pairI.first)) {
                    return o0Var.i(n0Var, m0Var, o0Var.g(pairI.first, m0Var).f15874c, c0Var.f21870c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static Object G(o4.n0 n0Var, o4.m0 m0Var, int i2, boolean z10, Object obj, o4.o0 o0Var, o4.o0 o0Var2) {
        int iB = o0Var.b(obj);
        int iH = o0Var.h();
        int i10 = 0;
        int iD = iB;
        int iB2 = -1;
        while (i10 < iH && iB2 == -1) {
            o4.n0 n0Var2 = n0Var;
            o4.m0 m0Var2 = m0Var;
            int i11 = i2;
            boolean z11 = z10;
            o4.o0 o0Var3 = o0Var;
            iD = o0Var3.d(iD, m0Var2, n0Var2, i11, z11);
            if (iD == -1) {
                break;
            }
            iB2 = o0Var2.b(o0Var3.l(iD));
            i10++;
            o0Var = o0Var3;
            m0Var = m0Var2;
            n0Var = n0Var2;
            i2 = i11;
            z10 = z11;
        }
        if (iB2 == -1) {
            return null;
        }
        return o0Var2.l(iB2);
    }

    public static void M(d dVar, long j10) {
        dVar.G = true;
        if (dVar instanceof d5.f) {
            d5.f fVar = (d5.f) dVar;
            r4.a.i(fVar.G);
            fVar.f3688d0 = j10;
        }
    }

    public static boolean q(d dVar) {
        return dVar.A != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A() throws v4.j {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.A():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2 A[PHI: r5 r6 r8
      0x00c2: PHI (r5v4 c5.z) = (r5v3 c5.z), (r5v8 c5.z) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r6v2 long) = (r6v1 long), (r6v14 long) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r8v3 long) = (r8v2 long), (r8v11 long) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(boolean r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.B(boolean, boolean, boolean, boolean):void");
    }

    public final void C() {
        h0 h0Var = this.K.f21971i;
        this.T = h0Var != null && h0Var.f21936f.f21957h && this.S;
    }

    public final void D(long j10) {
        h0 h0Var = this.K.f21971i;
        long j11 = j10 + (h0Var == null ? 1000000000000L : h0Var.f21944o);
        this.f21882e0 = j11;
        this.G.f21945t.d(j11);
        for (d dVar : this.f21887t) {
            if (q(dVar)) {
                long j12 = this.f21882e0;
                dVar.G = false;
                dVar.E = j12;
                dVar.F = j12;
                dVar.q(false, j12);
            }
        }
        for (h0 h0Var2 = r0.f21971i; h0Var2 != null; h0Var2 = h0Var2.l) {
            for (e5.t tVar : h0Var2.f21943n.f4424c) {
                if (tVar != null) {
                    tVar.j();
                }
            }
        }
    }

    public final void E(o4.o0 o0Var, o4.o0 o0Var2) {
        if (o0Var.p() && o0Var2.p()) {
            return;
        }
        ArrayList arrayList = this.H;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            a5.z.o(arrayList.get(size));
            throw null;
        }
    }

    public final void H(boolean z10) throws j {
        c5.z zVar = this.K.f21971i.f21936f.f21951a;
        long J = J(zVar, this.P.f22039r, true, false);
        if (J != this.P.f22039r) {
            q0 q0Var = this.P;
            this.P = o(zVar, J, q0Var.f22025c, q0Var.f22026d, z10, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:36|(7:(9:103|38|(1:46)(1:44)|47|(1:54)|55|56|57|58)(1:61)|105|81|82|83|57|58)|101|62|(1:64)(1:65)|66|(1:68)(1:70)|69|71|72|(1:74)(1:75)|76|99|77|78|96|79|80) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0150, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0151, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0152, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0154, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0156, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0157, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /* JADX WARN: Type inference failed for: r0v15, types: [c5.x, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(v4.c0 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.I(v4.c0):void");
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [c5.x, java.lang.Object] */
    public final long J(c5.z zVar, long j10, boolean z10, boolean z11) throws j {
        a0();
        g0(false, true);
        if (z11 || this.P.f22027e == 3) {
            V(2);
        }
        j0 j0Var = this.K;
        h0 h0Var = j0Var.f21971i;
        h0 h0Var2 = h0Var;
        while (h0Var2 != null && !zVar.equals(h0Var2.f21936f.f21951a)) {
            h0Var2 = h0Var2.l;
        }
        if (z10 || h0Var != h0Var2 || (h0Var2 != null && h0Var2.f21944o + j10 < 0)) {
            d[] dVarArr = this.f21887t;
            for (d dVar : dVarArr) {
                b(dVar);
            }
            if (h0Var2 != null) {
                while (j0Var.f21971i != h0Var2) {
                    j0Var.a();
                }
                j0Var.k(h0Var2);
                h0Var2.f21944o = 1000000000000L;
                f(new boolean[dVarArr.length], j0Var.f21972j.e());
            }
        }
        if (h0Var2 != null) {
            ?? r9 = h0Var2.f21932a;
            j0Var.k(h0Var2);
            if (!h0Var2.f21934d) {
                h0Var2.f21936f = h0Var2.f21936f.b(j10);
            } else if (h0Var2.f21935e) {
                j10 = r9.f(j10);
                r9.g(j10 - this.F);
            }
            D(j10);
            s();
        } else {
            j0Var.b();
            D(j10);
        }
        k(false);
        this.A.d(2);
        return j10;
    }

    public final void K(s0 s0Var) {
        r4.s sVar = this.A;
        if (s0Var.f22047f != this.C) {
            sVar.a(15, s0Var).b();
            return;
        }
        synchronized (s0Var) {
        }
        try {
            s0Var.f22043a.d(s0Var.f22045d, s0Var.f22046e);
            s0Var.b(true);
            int i2 = this.P.f22027e;
            if (i2 == 3 || i2 == 2) {
                sVar.d(2);
            }
        } catch (Throwable th) {
            s0Var.b(true);
            throw th;
        }
    }

    public final void L(s0 s0Var) {
        Looper looper = s0Var.f22047f;
        if (looper.getThread().isAlive()) {
            this.I.a(looper, null).c(new w0(this, s0Var));
        } else {
            r4.a.v("TAG", "Trying to send message on a dead thread.");
            s0Var.b(false);
        }
    }

    public final void N(boolean z10, AtomicBoolean atomicBoolean) {
        if (this.Z != z10) {
            this.Z = z10;
            if (!z10) {
                for (d dVar : this.f21887t) {
                    if (!q(dVar) && this.f21888u.remove(dVar)) {
                        dVar.z();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void O(z zVar) throws Throwable {
        this.Q.a(1);
        int i2 = zVar.f22097c;
        z0 z0Var = zVar.b;
        ArrayList arrayList = zVar.f22096a;
        if (i2 != -1) {
            this.f21881d0 = new c0(new t0(arrayList, z0Var), zVar.f22097c, zVar.f22098d);
        }
        p0 p0Var = this.L;
        ArrayList arrayList2 = p0Var.b;
        p0Var.g(0, arrayList2.size());
        l(p0Var.a(arrayList2.size(), arrayList, z0Var), false);
    }

    public final void P(boolean z10) throws j {
        this.S = z10;
        C();
        if (this.T) {
            j0 j0Var = this.K;
            if (j0Var.f21972j != j0Var.f21971i) {
                H(true);
                k(false);
            }
        }
    }

    public final void Q(int i2, int i10, boolean z10, boolean z11) {
        this.Q.a(z11 ? 1 : 0);
        a0 a0Var = this.Q;
        a0Var.f21853a = true;
        a0Var.f21857f = true;
        a0Var.f21858g = i10;
        this.P = this.P.d(i2, z10);
        g0(false, false);
        for (h0 h0Var = this.K.f21971i; h0Var != null; h0Var = h0Var.l) {
            for (e5.t tVar : h0Var.f21943n.f4424c) {
                if (tVar != null) {
                    tVar.b(z10);
                }
            }
        }
        if (!W()) {
            a0();
            e0();
            return;
        }
        int i11 = this.P.f22027e;
        r4.s sVar = this.A;
        if (i11 != 3) {
            if (i11 == 2) {
                sVar.d(2);
            }
        } else {
            g0(false, false);
            i iVar = this.G;
            iVar.f21950y = true;
            iVar.f21945t.f();
            Y();
            sVar.d(2);
        }
    }

    public final void R(o4.h0 h0Var) {
        this.A.f18488a.removeMessages(16);
        i iVar = this.G;
        iVar.a(h0Var);
        o4.h0 h0VarE = iVar.e();
        n(h0VarE, h0VarE.f15852a, true, true);
    }

    public final void S(int i2) throws j {
        this.X = i2;
        o4.o0 o0Var = this.P.f22024a;
        j0 j0Var = this.K;
        j0Var.f21969g = i2;
        if (!j0Var.n(o0Var)) {
            H(true);
        }
        k(false);
    }

    public final void T(boolean z10) throws j {
        this.Y = z10;
        o4.o0 o0Var = this.P.f22024a;
        j0 j0Var = this.K;
        j0Var.f21970h = z10;
        if (!j0Var.n(o0Var)) {
            H(true);
        }
        k(false);
    }

    public final void U(z0 z0Var) throws Throwable {
        this.Q.a(1);
        p0 p0Var = this.L;
        int size = p0Var.b.size();
        if (z0Var.b.length != size) {
            z0Var = new z0(new Random(z0Var.f2265a.nextLong())).a(size);
        }
        p0Var.f22018j = z0Var;
        l(p0Var.b(), false);
    }

    public final void V(int i2) {
        q0 q0Var = this.P;
        if (q0Var.f22027e != i2) {
            if (i2 != 2) {
                this.f21886i0 = -9223372036854775807L;
            }
            this.P = q0Var.f(i2);
        }
    }

    public final boolean W() {
        q0 q0Var = this.P;
        return q0Var.l && q0Var.f22034m == 0;
    }

    public final boolean X(o4.o0 o0Var, c5.z zVar) {
        if (zVar.b() || o0Var.p()) {
            return false;
        }
        int i2 = o0Var.g(zVar.f2261a, this.E).f15874c;
        o4.n0 n0Var = this.D;
        o0Var.n(i2, n0Var);
        return n0Var.a() && n0Var.f15911h && n0Var.f15908e != -9223372036854775807L;
    }

    public final void Y() {
        h0 h0Var = this.K.f21971i;
        if (h0Var == null) {
            return;
        }
        e5.v vVar = h0Var.f21943n;
        int i2 = 0;
        while (true) {
            d[] dVarArr = this.f21887t;
            if (i2 >= dVarArr.length) {
                return;
            }
            if (vVar.b(i2)) {
                d dVar = dVarArr[i2];
                int i10 = dVar.A;
                if (i10 == 1) {
                    r4.a.i(i10 == 1);
                    dVar.A = 2;
                    dVar.t();
                }
            }
            i2++;
        }
    }

    public final void Z(boolean z10, boolean z11) {
        B(z10 || !this.Z, false, true, false);
        this.Q.a(z11 ? 1 : 0);
        this.f21892y.b(true);
        V(1);
    }

    public final void a(z zVar, int i2) throws Throwable {
        this.Q.a(1);
        p0 p0Var = this.L;
        if (i2 == -1) {
            i2 = p0Var.b.size();
        }
        l(p0Var.a(i2, zVar.f22096a, zVar.b), false);
    }

    public final void a0() {
        int i2;
        i iVar = this.G;
        iVar.f21950y = false;
        rb.w0 w0Var = iVar.f21945t;
        if (w0Var.f19026t) {
            w0Var.d(w0Var.b());
            w0Var.f19026t = false;
        }
        for (d dVar : this.f21887t) {
            if (q(dVar) && (i2 = dVar.A) == 2) {
                r4.a.i(i2 == 2);
                dVar.A = 1;
                dVar.u();
            }
        }
    }

    public final void b(d dVar) {
        if (q(dVar)) {
            i iVar = this.G;
            if (dVar == iVar.f21947v) {
                iVar.f21948w = null;
                iVar.f21947v = null;
                iVar.f21949x = true;
            }
            int i2 = dVar.A;
            if (i2 == 2) {
                r4.a.i(i2 == 2);
                dVar.A = 1;
                dVar.u();
            }
            r4.a.i(dVar.A == 1);
            dVar.f21873v.b();
            dVar.A = 0;
            dVar.B = null;
            dVar.C = null;
            dVar.G = false;
            dVar.n();
            this.f21880c0--;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [c5.y0, java.lang.Object] */
    public final void b0() {
        h0 h0Var = this.K.f21973k;
        boolean z10 = this.W || (h0Var != null && h0Var.f21932a.h());
        q0 q0Var = this.P;
        if (z10 != q0Var.f22029g) {
            this.P = new q0(q0Var.f22024a, q0Var.b, q0Var.f22025c, q0Var.f22026d, q0Var.f22027e, q0Var.f22028f, z10, q0Var.f22030h, q0Var.f22031i, q0Var.f22032j, q0Var.f22033k, q0Var.l, q0Var.f22034m, q0Var.f22035n, q0Var.f22037p, q0Var.f22038q, q0Var.f22039r, q0Var.f22040s, q0Var.f22036o);
        }
    }

    @Override // c5.w
    public final void c(y0 y0Var) {
        this.A.a(9, (c5.x) y0Var).b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void c0(e5.v vVar) {
        o4.o0 o0Var = this.P.f22024a;
        e5.t[] tVarArr = vVar.f4424c;
        h hVar = this.f21892y;
        int iMax = hVar.f21928f;
        if (iMax == -1) {
            int i2 = 0;
            int i10 = 0;
            while (true) {
                d[] dVarArr = this.f21887t;
                int i11 = 13107200;
                if (i2 < dVarArr.length) {
                    if (tVarArr[i2] != null) {
                        switch (dVarArr[i2].f21872u) {
                            case 0:
                                i11 = 144310272;
                                i10 += i11;
                                break;
                            case 1:
                                i10 += i11;
                                break;
                            case 2:
                                i11 = 131072000;
                                i10 += i11;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i11 = 131072;
                                i10 += i11;
                                break;
                            default:
                                w4.d.b();
                                break;
                        }
                        return;
                    }
                    i2++;
                } else {
                    iMax = Math.max(13107200, i10);
                }
            }
        }
        hVar.f21930h = iMax;
        hVar.f21924a.a(iMax);
    }

    @Override // c5.w
    public final void d(c5.x xVar) {
        this.A.a(8, xVar).b();
    }

    public final void d0(int i2, int i10, List list) throws Throwable {
        this.Q.a(1);
        p0 p0Var = this.L;
        p0Var.getClass();
        ArrayList arrayList = p0Var.b;
        r4.a.e(i2 >= 0 && i2 <= i10 && i10 <= arrayList.size());
        r4.a.e(list.size() == i10 - i2);
        for (int i11 = i2; i11 < i10; i11++) {
            ((o0) arrayList.get(i11)).f22004a.r((o4.y) list.get(i11 - i2));
        }
        l(p0Var.b(), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
    
        r16 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0693  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0185  */
    /* JADX WARN: Type inference failed for: r0v56, types: [e5.v] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r2v18, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v63, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v77, types: [int] */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87 */
    /* JADX WARN: Type inference failed for: r6v42, types: [c5.y0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [e5.t[]] */
    /* JADX WARN: Type inference failed for: r7v53, types: [e5.t] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29, types: [int] */
    /* JADX WARN: Type inference failed for: r8v31 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() throws v4.j {
        /*
            Method dump skipped, instruction units count: 1859
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.e():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Type inference failed for: r2v23, types: [c5.x, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0() {
        /*
            Method dump skipped, instruction units count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.e0():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(boolean[] r20, long r21) throws v4.j {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.f(boolean[], long):void");
    }

    public final void f0(o4.o0 o0Var, c5.z zVar, o4.o0 o0Var2, c5.z zVar2, long j10, boolean z10) {
        boolean zX = X(o0Var, zVar);
        Object obj = zVar.f2261a;
        if (!zX) {
            o4.h0 h0Var = zVar.b() ? o4.h0.f15851d : this.P.f22035n;
            i iVar = this.G;
            if (iVar.e().equals(h0Var)) {
                return;
            }
            this.A.f18488a.removeMessages(16);
            iVar.a(h0Var);
            n(this.P.f22035n, h0Var.f15852a, false, false);
            return;
        }
        o4.m0 m0Var = this.E;
        int i2 = o0Var.g(obj, m0Var).f15874c;
        o4.n0 n0Var = this.D;
        o0Var.n(i2, n0Var);
        o4.u uVar = n0Var.f15913j;
        g gVar = this.M;
        gVar.getClass();
        gVar.f21913c = r4.v.B(uVar.f15989a);
        gVar.f21916f = r4.v.B(uVar.b);
        gVar.f21917g = r4.v.B(uVar.f15990c);
        float f10 = uVar.f15991d;
        if (f10 == -3.4028235E38f) {
            f10 = 0.97f;
        }
        gVar.f21920j = f10;
        float f11 = uVar.f15992e;
        if (f11 == -3.4028235E38f) {
            f11 = 1.03f;
        }
        gVar.f21919i = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            gVar.f21913c = -9223372036854775807L;
        }
        gVar.a();
        if (j10 != -9223372036854775807L) {
            gVar.f21914d = g(o0Var, obj, j10);
            gVar.a();
            return;
        }
        if (!r4.v.a(!o0Var2.p() ? o0Var2.m(o0Var2.g(zVar2.f2261a, m0Var).f15874c, n0Var, 0L).f15905a : null, n0Var.f15905a) || z10) {
            gVar.f21914d = -9223372036854775807L;
            gVar.a();
        }
    }

    public final long g(o4.o0 o0Var, Object obj, long j10) {
        o4.m0 m0Var = this.E;
        int i2 = o0Var.g(obj, m0Var).f15874c;
        o4.n0 n0Var = this.D;
        o0Var.n(i2, n0Var);
        if (n0Var.f15908e == -9223372036854775807L || !n0Var.a() || !n0Var.f15911h) {
            return -9223372036854775807L;
        }
        long j11 = n0Var.f15909f;
        return r4.v.B((j11 == -9223372036854775807L ? System.currentTimeMillis() : j11 + SystemClock.elapsedRealtime()) - n0Var.f15908e) - (j10 + m0Var.f15876e);
    }

    public final void g0(boolean z10, boolean z11) {
        long jElapsedRealtime;
        this.U = z10;
        if (z11) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.I.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.V = jElapsedRealtime;
    }

    public final Pair h(o4.o0 o0Var) {
        long j10 = 0;
        if (o0Var.p()) {
            return Pair.create(q0.f22023t, 0L);
        }
        int iA = o0Var.a(this.Y);
        Pair pairI = o0Var.i(this.D, this.E, iA, -9223372036854775807L);
        c5.z zVarM = this.K.m(o0Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (zVarM.b()) {
            Object obj = zVarM.f2261a;
            o4.m0 m0Var = this.E;
            o0Var.g(obj, m0Var);
            if (zVarM.f2262c == m0Var.e(zVarM.b)) {
                m0Var.f15878g.getClass();
            }
        } else {
            j10 = jLongValue;
        }
        return Pair.create(zVarM, Long.valueOf(j10));
    }

    public final synchronized void h0(c5.m mVar, long j10) {
        this.I.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j10;
        boolean z10 = false;
        while (!((Boolean) mVar.get()).booleanValue() && j10 > 0) {
            try {
                this.I.getClass();
                wait(j10);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            this.I.getClass();
            j10 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        boolean z10;
        boolean z11;
        h0 h0Var;
        int i2;
        h0 h0Var2;
        int i10;
        int i11 = CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
        try {
            switch (message.what) {
                case 0:
                    w();
                    break;
                case 1:
                    Q(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    I((c0) message.obj);
                    break;
                case 4:
                    R((o4.h0) message.obj);
                    break;
                case 5:
                    this.O = (v0) message.obj;
                    break;
                case 6:
                    Z(false, true);
                    break;
                case 7:
                    x();
                    return true;
                case 8:
                    m((c5.x) message.obj);
                    break;
                case 9:
                    i((c5.x) message.obj);
                    break;
                case 10:
                    A();
                    break;
                case 11:
                    S(message.arg1);
                    break;
                case 12:
                    T(message.arg1 != 0);
                    break;
                case 13:
                    N(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    s0 s0Var = (s0) message.obj;
                    s0Var.getClass();
                    K(s0Var);
                    break;
                case 15:
                    L((s0) message.obj);
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    o4.h0 h0Var3 = (o4.h0) message.obj;
                    n(h0Var3, h0Var3.f15852a, true, false);
                    break;
                case 17:
                    O((z) message.obj);
                    break;
                case 18:
                    a((z) message.obj, message.arg1);
                    break;
                case 19:
                    a5.z.o(message.obj);
                    v();
                    throw null;
                case 20:
                    z(message.arg1, message.arg2, (z0) message.obj);
                    break;
                case 21:
                    U((z0) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    P(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    A();
                    H(true);
                    break;
                case 26:
                    A();
                    H(true);
                    break;
                case 27:
                    d0(message.arg1, message.arg2, (List) message.obj);
                    break;
            }
        } catch (RuntimeException e10) {
            if ((e10 instanceof IllegalStateException) || (e10 instanceof IllegalArgumentException)) {
                i11 = 1004;
            }
            j jVar = new j(2, e10, i11);
            r4.a.n("ExoPlayerImplInternal", "Playback error", jVar);
            Z(true, false);
            this.P = this.P.e(jVar);
        } catch (o4.f0 e11) {
            boolean z12 = e11.f15836t;
            int i12 = e11.f15837u;
            if (i12 == 1) {
                i10 = z12 ? 3001 : 3003;
            } else {
                if (i12 == 4) {
                    i10 = z12 ? 3002 : 3004;
                }
                j(i11, e11);
            }
            i11 = i10;
            j(i11, e11);
        } catch (t4.i e12) {
            j(e12.f20020t, e12);
        } catch (IOException e13) {
            j(CredentialOption.PRIORITY_DEFAULT, e13);
        } catch (j e14) {
            e = e14;
            int i13 = e.f21959v;
            j0 j0Var = this.K;
            if (i13 == 1 && (h0Var2 = j0Var.f21972j) != null) {
                e = new j(e.getMessage(), e.getCause(), e.f15842t, e.f21959v, e.f21960w, e.f21961x, e.f21962y, e.f21963z, h0Var2.f21936f.f21951a, e.f15843u, e.B);
            }
            if (e.B && (this.f21885h0 == null || (i2 = e.f15842t) == 5004 || i2 == 5003)) {
                r4.a.w("ExoPlayerImplInternal", "Recoverable renderer error", e);
                j jVar2 = this.f21885h0;
                if (jVar2 != null) {
                    jVar2.addSuppressed(e);
                    e = this.f21885h0;
                } else {
                    this.f21885h0 = e;
                }
                r4.s sVar = this.A;
                r4.r rVarA = sVar.a(25, e);
                Handler handler = sVar.f18488a;
                Message message2 = rVarA.f18487a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                rVarA.a();
                z10 = true;
            } else {
                j jVar3 = this.f21885h0;
                if (jVar3 != null) {
                    jVar3.addSuppressed(e);
                    e = this.f21885h0;
                }
                r4.a.n("ExoPlayerImplInternal", "Playback error", e);
                z10 = true;
                if (e.f21959v == 1) {
                    if (j0Var.f21971i != j0Var.f21972j) {
                        while (true) {
                            h0Var = j0Var.f21971i;
                            if (h0Var == j0Var.f21972j) {
                                break;
                            }
                            j0Var.a();
                        }
                        h0Var.getClass();
                        i0 i0Var = h0Var.f21936f;
                        c5.z zVar = i0Var.f21951a;
                        long j10 = i0Var.b;
                        this.P = o(zVar, j10, i0Var.f21952c, j10, true, 0);
                    }
                    z11 = false;
                    z10 = true;
                } else {
                    z11 = false;
                }
                Z(z10, z11);
                this.P = this.P.e(e);
            }
        } catch (y4.c e15) {
            j(e15.f23608t, e15);
        }
        z10 = true;
        t();
        return z10;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [c5.y0, java.lang.Object] */
    public final void i(c5.x xVar) {
        h0 h0Var = this.K.f21973k;
        if (h0Var == null || h0Var.f21932a != xVar) {
            return;
        }
        long j10 = this.f21882e0;
        if (h0Var != null) {
            r4.a.i(h0Var.l == null);
            if (h0Var.f21934d) {
                h0Var.f21932a.o(j10 - h0Var.f21944o);
            }
        }
        s();
    }

    public final void j(int i2, IOException iOException) {
        j jVar = new j(0, iOException, i2);
        h0 h0Var = this.K.f21971i;
        if (h0Var != null) {
            c5.z zVar = h0Var.f21936f.f21951a;
            jVar = new j(jVar.getMessage(), jVar.getCause(), jVar.f15842t, jVar.f21959v, jVar.f21960w, jVar.f21961x, jVar.f21962y, jVar.f21963z, zVar, jVar.f15843u, jVar.B);
        }
        r4.a.n("ExoPlayerImplInternal", "Playback error", jVar);
        Z(false, false);
        this.P = this.P.e(jVar);
    }

    public final void k(boolean z10) {
        h0 h0Var = this.K.f21973k;
        c5.z zVar = h0Var == null ? this.P.b : h0Var.f21936f.f21951a;
        boolean zEquals = this.P.f22033k.equals(zVar);
        if (!zEquals) {
            this.P = this.P.b(zVar);
        }
        q0 q0Var = this.P;
        q0Var.f22037p = h0Var == null ? q0Var.f22039r : h0Var.d();
        q0 q0Var2 = this.P;
        long j10 = q0Var2.f22037p;
        h0 h0Var2 = this.K.f21973k;
        q0Var2.f22038q = h0Var2 != null ? Math.max(0L, j10 - (this.f21882e0 - h0Var2.f21944o)) : 0L;
        if ((!zEquals || z10) && h0Var != null && h0Var.f21934d) {
            c0(h0Var.f21943n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0449  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [o4.o0] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v23, types: [o4.o0] */
    /* JADX WARN: Type inference failed for: r2v28, types: [v4.q0] */
    /* JADX WARN: Type inference failed for: r2v52, types: [v4.j0] */
    /* JADX WARN: Type inference failed for: r38v0, types: [v4.d0] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33, types: [o4.o0] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v21 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(o4.o0 r39, boolean r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.d0.l(o4.o0, boolean):void");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [c5.x, java.lang.Object] */
    public final void m(c5.x xVar) throws j {
        j0 j0Var = this.K;
        h0 h0Var = j0Var.f21973k;
        if (h0Var == null || h0Var.f21932a != xVar) {
            return;
        }
        float f10 = this.G.e().f15852a;
        o4.o0 o0Var = this.P.f22024a;
        h0Var.f21934d = true;
        h0Var.f21942m = h0Var.f21932a.k();
        e5.v vVarH = h0Var.h(f10, o0Var);
        i0 i0Var = h0Var.f21936f;
        long jMax = i0Var.b;
        long j10 = i0Var.f21954e;
        if (j10 != -9223372036854775807L && jMax >= j10) {
            jMax = Math.max(0L, j10 - 1);
        }
        long jA = h0Var.a(vVarH, jMax, false, new boolean[h0Var.f21939i.length]);
        long j11 = h0Var.f21944o;
        i0 i0Var2 = h0Var.f21936f;
        h0Var.f21944o = (i0Var2.b - jA) + j11;
        h0Var.f21936f = i0Var2.b(jA);
        c0(h0Var.f21943n);
        if (h0Var == j0Var.f21971i) {
            D(h0Var.f21936f.b);
            f(new boolean[this.f21887t.length], j0Var.f21972j.e());
            q0 q0Var = this.P;
            c5.z zVar = q0Var.b;
            long j12 = h0Var.f21936f.b;
            this.P = o(zVar, j12, q0Var.f22025c, j12, false, 5);
        }
        s();
    }

    public final void n(o4.h0 h0Var, float f10, boolean z10, boolean z11) {
        o4.h0 h0Var2;
        int i2;
        if (z10) {
            if (z11) {
                this.Q.a(1);
            }
            q0 q0Var = this.P;
            q0 q0Var2 = new q0(q0Var.f22024a, q0Var.b, q0Var.f22025c, q0Var.f22026d, q0Var.f22027e, q0Var.f22028f, q0Var.f22029g, q0Var.f22030h, q0Var.f22031i, q0Var.f22032j, q0Var.f22033k, q0Var.l, q0Var.f22034m, h0Var, q0Var.f22037p, q0Var.f22038q, q0Var.f22039r, q0Var.f22040s, q0Var.f22036o);
            h0Var2 = h0Var;
            this.P = q0Var2;
        } else {
            h0Var2 = h0Var;
        }
        float f11 = h0Var2.f15852a;
        h0 h0Var3 = this.K.f21971i;
        while (true) {
            i2 = 0;
            if (h0Var3 == null) {
                break;
            }
            e5.t[] tVarArr = h0Var3.f21943n.f4424c;
            int length = tVarArr.length;
            while (i2 < length) {
                e5.t tVar = tVarArr[i2];
                if (tVar != null) {
                    tVar.i(f11);
                }
                i2++;
            }
            h0Var3 = h0Var3.l;
        }
        d[] dVarArr = this.f21887t;
        int length2 = dVarArr.length;
        while (i2 < length2) {
            d dVar = dVarArr[i2];
            if (dVar != null) {
                dVar.A(f10, h0Var2.f15852a);
            }
            i2++;
        }
    }

    public final q0 o(c5.z zVar, long j10, long j11, long j12, boolean z10, int i2) {
        b1 b1VarF;
        boolean z11;
        this.f21884g0 = (!this.f21884g0 && j10 == this.P.f22039r && zVar.equals(this.P.b)) ? false : true;
        C();
        q0 q0Var = this.P;
        e1 e1Var = q0Var.f22030h;
        e5.v vVar = q0Var.f22031i;
        List list = q0Var.f22032j;
        if (this.L.f22019k) {
            h0 h0Var = this.K.f21971i;
            e1Var = h0Var == null ? e1.f2110d : h0Var.f21942m;
            vVar = h0Var == null ? this.f21891x : h0Var.f21943n;
            e5.t[] tVarArr = vVar.f4424c;
            ac.e0 e0Var = new ac.e0();
            boolean z12 = false;
            for (e5.t tVar : tVarArr) {
                if (tVar != null) {
                    o4.d0 d0Var = tVar.c(0).f15928k;
                    if (d0Var == null) {
                        e0Var.a(new o4.d0(new o4.c0[0]));
                    } else {
                        e0Var.a(d0Var);
                        z12 = true;
                    }
                }
            }
            if (z12) {
                b1VarF = e0Var.f();
            } else {
                ac.f0 f0Var = ac.i0.f523u;
                b1VarF = b1.f480x;
            }
            list = b1VarF;
            if (h0Var != null) {
                i0 i0Var = h0Var.f21936f;
                if (i0Var.f21952c != j11) {
                    h0Var.f21936f = i0Var.a(j11);
                }
            }
            d[] dVarArr = this.f21887t;
            h0 h0Var2 = this.K.f21971i;
            if (h0Var2 != null) {
                e5.v vVar2 = h0Var2.f21943n;
                int i10 = 0;
                boolean z13 = false;
                while (true) {
                    if (i10 >= dVarArr.length) {
                        z11 = true;
                        break;
                    }
                    if (vVar2.b(i10)) {
                        if (dVarArr[i10].f21872u != 1) {
                            z11 = false;
                            break;
                        }
                        if (vVar2.b[i10].f22063a != 0) {
                            z13 = true;
                        }
                    }
                    i10++;
                }
                boolean z14 = z13 && z11;
                if (z14 != this.f21879b0) {
                    this.f21879b0 = z14;
                    if (!z14 && this.P.f22036o) {
                        this.A.d(2);
                    }
                }
            }
        } else if (!zVar.equals(q0Var.b)) {
            e1Var = e1.f2110d;
            vVar = this.f21891x;
            list = b1.f480x;
        }
        e1 e1Var2 = e1Var;
        e5.v vVar3 = vVar;
        List list2 = list;
        if (z10) {
            a0 a0Var = this.Q;
            if (!a0Var.f21855d || a0Var.f21856e == 5) {
                a0Var.f21853a = true;
                a0Var.f21855d = true;
                a0Var.f21856e = i2;
            } else {
                r4.a.e(i2 == 5);
            }
        }
        q0 q0Var2 = this.P;
        long j13 = q0Var2.f22037p;
        h0 h0Var3 = this.K.f21973k;
        return q0Var2.c(zVar, j10, j11, j12, h0Var3 == null ? 0L : Math.max(0L, j13 - (this.f21882e0 - h0Var3.f21944o)), e1Var2, vVar3, list2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [c5.y0, java.lang.Object] */
    public final boolean p() {
        h0 h0Var = this.K.f21973k;
        if (h0Var == null) {
            return false;
        }
        return (!h0Var.f21934d ? 0L : h0Var.f21932a.a()) != Long.MIN_VALUE;
    }

    public final boolean r() {
        h0 h0Var = this.K.f21971i;
        long j10 = h0Var.f21936f.f21954e;
        if (h0Var.f21934d) {
            return j10 == -9223372036854775807L || this.P.f22039r < j10 || !W();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [c5.x, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [c5.y0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [c5.y0, java.lang.Object] */
    public final void s() {
        boolean zC;
        if (p()) {
            h0 h0Var = this.K.f21973k;
            long jA = !h0Var.f21934d ? 0L : h0Var.f21932a.a();
            h0 h0Var2 = this.K.f21973k;
            long jMax = h0Var2 == null ? 0L : Math.max(0L, jA - (this.f21882e0 - h0Var2.f21944o));
            h0 h0Var3 = this.K.f21971i;
            zC = this.f21892y.c(this.G.e().f15852a, jMax);
            if (!zC && jMax < 500000 && this.F > 0) {
                this.K.f21971i.f21932a.g(this.P.f22039r);
                zC = this.f21892y.c(this.G.e().f15852a, jMax);
            }
        } else {
            zC = false;
        }
        this.W = zC;
        if (zC) {
            h0 h0Var4 = this.K.f21973k;
            long j10 = this.f21882e0;
            float f10 = this.G.e().f15852a;
            long j11 = this.V;
            r4.a.i(h0Var4.l == null);
            long j12 = j10 - h0Var4.f21944o;
            ?? r02 = h0Var4.f21932a;
            e0 e0Var = new e0();
            e0Var.b = -3.4028235E38f;
            e0Var.f21905c = -9223372036854775807L;
            e0Var.f21904a = j12;
            r4.a.e(f10 > 0.0f || f10 == -3.4028235E38f);
            e0Var.b = f10;
            r4.a.e(j11 >= 0 || j11 == -9223372036854775807L);
            e0Var.f21905c = j11;
            r02.b(new f0(e0Var));
        }
        b0();
    }

    public final void t() {
        a0 a0Var = this.Q;
        q0 q0Var = this.P;
        boolean z10 = a0Var.f21853a | (a0Var.b != q0Var);
        a0Var.f21853a = z10;
        a0Var.b = q0Var;
        if (z10) {
            x xVar = this.J.f22003t;
            xVar.f22078i.c(new ad.a(xVar, 26, a0Var));
            this.Q = new a0(this.P);
        }
    }

    public final void u() throws Throwable {
        l(this.L.b(), true);
    }

    public final void v() {
        this.Q.a(1);
        throw null;
    }

    public final void w() {
        this.Q.a(1);
        B(false, false, false, true);
        this.f21892y.b(false);
        V(this.P.f22024a.p() ? 4 : 2);
        f5.f fVar = this.f21893z;
        fVar.getClass();
        p0 p0Var = this.L;
        ArrayList arrayList = p0Var.b;
        r4.a.i(!p0Var.f22019k);
        p0Var.l = fVar;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            o0 o0Var = (o0) arrayList.get(i2);
            p0Var.e(o0Var);
            p0Var.f22015g.add(o0Var);
        }
        p0Var.f22019k = true;
        this.A.d(2);
    }

    public final void x() {
        try {
            B(true, false, true, false);
            y();
            this.f21892y.b(true);
            V(1);
            HandlerThread handlerThread = this.B;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.R = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.B;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.R = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void y() {
        for (int i2 = 0; i2 < this.f21887t.length; i2++) {
            d dVar = this.f21889v[i2];
            synchronized (dVar.f21871t) {
                dVar.J = null;
            }
            d dVar2 = this.f21887t[i2];
            r4.a.i(dVar2.A == 0);
            dVar2.r();
        }
    }

    public final void z(int i2, int i10, z0 z0Var) throws Throwable {
        this.Q.a(1);
        p0 p0Var = this.L;
        p0Var.getClass();
        r4.a.e(i2 >= 0 && i2 <= i10 && i10 <= p0Var.b.size());
        p0Var.f22018j = z0Var;
        p0Var.g(i2, i10);
        l(p0Var.b(), false);
    }
}
