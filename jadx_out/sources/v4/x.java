package v4;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.TextureView;
import c5.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import o4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class x {
    public final long A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public int F;
    public final v0 G;
    public z0 H;
    public o4.i0 I;
    public o4.b0 J;
    public AudioTrack K;
    public Object L;
    public Surface M;
    public TextureView N;
    public final int O;
    public r4.p P;
    public final int Q;
    public final o4.e R;
    public float S;
    public boolean T;
    public final boolean U;
    public boolean V;
    public o4.b0 W;
    public q0 X;
    public int Y;
    public long Z;
    public final e5.v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o4.i0 f22072c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f22074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f22075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d[] f22076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e5.r f22077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r4.s f22078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f22079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r4.k f22080k;
    public final CopyOnWriteArraySet l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o4.m0 f22081m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f22082n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22083o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c5.y f22084p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w4.f f22085q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Looper f22086r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f5.f f22087s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r4.q f22088t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f22089u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f22090v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a2.e f22091w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f22092x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final rb.b0 f22093y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final rb.c0 f22094z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.n0 f22071a = new o4.n0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.a f22073d = new com.google.android.gms.internal.play_billing.a();

    static {
        o4.z.a("media3.exoplayer");
    }

    public x(l lVar) {
        boolean zEquals;
        try {
            r4.a.q("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + r4.v.f18496e + "]");
            this.f22074e = lVar.f21978a.getApplicationContext();
            this.f22085q = new w4.f(lVar.b);
            this.R = lVar.f21984h;
            this.O = lVar.f21985i;
            this.T = false;
            this.A = lVar.f21989n;
            u uVar = new u(this);
            this.f22089u = uVar;
            this.f22090v = new v();
            Handler handler = new Handler(lVar.f21983g);
            d[] dVarArrA = ((u7.r) lVar.f21979c.get()).a(handler, uVar, uVar, uVar, uVar);
            this.f22076g = dVarArrA;
            r4.a.i(dVarArrA.length > 0);
            this.f22077h = (e5.r) lVar.f21981e.get();
            this.f22084p = (c5.y) lVar.f21980d.get();
            this.f22087s = (f5.f) lVar.f21982f.get();
            this.f22083o = lVar.f21986j;
            this.G = lVar.f21987k;
            Looper looper = lVar.f21983g;
            this.f22086r = looper;
            r4.q qVar = lVar.b;
            this.f22088t = qVar;
            this.f22075f = this;
            this.f22080k = new r4.k(looper, qVar, new u6.s(this));
            this.l = new CopyOnWriteArraySet();
            this.f22082n = new ArrayList();
            this.H = new z0();
            this.b = new e5.v(new u0[dVarArrA.length], new e5.t[dVarArrA.length], o4.u0.b, null);
            this.f22081m = new o4.m0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i2 = 0; i2 < 20; i2++) {
                int i10 = iArr[i2];
                r4.a.i(!false);
                sparseBooleanArray.append(i10, true);
            }
            this.f22077h.getClass();
            r4.a.i(!false);
            sparseBooleanArray.append(29, true);
            r4.a.i(!false);
            o4.m mVar = new o4.m(sparseBooleanArray);
            this.f22072c = new o4.i0(mVar);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i11 = 0; i11 < mVar.f15872a.size(); i11++) {
                int iA = mVar.a(i11);
                r4.a.i(!false);
                sparseBooleanArray2.append(iA, true);
            }
            r4.a.i(!false);
            sparseBooleanArray2.append(4, true);
            r4.a.i(!false);
            sparseBooleanArray2.append(10, true);
            r4.a.i(!false);
            this.I = new o4.i0(new o4.m(sparseBooleanArray2));
            this.f22078i = this.f22088t.a(this.f22086r, null);
            o oVar = new o(this);
            this.X = q0.h(this.b);
            this.f22085q.J(this.f22075f, this.f22086r);
            int i12 = r4.v.f18493a;
            this.f22079j = new d0(this.f22076g, this.f22077h, this.b, new h(), this.f22087s, this.B, this.f22085q, this.G, lVar.l, lVar.f21988m, this.f22086r, this.f22088t, oVar, i12 < 31 ? new w4.m() : r.a(this.f22074e, this, lVar.f21990o));
            this.S = 1.0f;
            this.B = 0;
            o4.b0 b0Var = o4.b0.f15809y;
            this.J = b0Var;
            this.W = b0Var;
            int iGenerateAudioSessionId = -1;
            this.Y = -1;
            if (i12 < 21) {
                AudioTrack audioTrack = this.K;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.K.release();
                    this.K = null;
                }
                if (this.K == null) {
                    this.K = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.Q = this.K.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f22074e.getSystemService("audio");
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.Q = iGenerateAudioSessionId;
            }
            int i13 = q4.c.b;
            this.U = true;
            w4.f fVar = this.f22085q;
            r4.k kVar = this.f22080k;
            fVar.getClass();
            kVar.a(fVar);
            f5.f fVar2 = this.f22087s;
            Handler handler2 = new Handler(this.f22086r);
            w4.f fVar3 = this.f22085q;
            fVar2.getClass();
            fVar3.getClass();
            od.c cVar = fVar2.b;
            cVar.getClass();
            CopyOnWriteArrayList<f5.c> copyOnWriteArrayList = (CopyOnWriteArrayList) cVar.f16138u;
            for (f5.c cVar2 : copyOnWriteArrayList) {
                if (cVar2.b == fVar3) {
                    cVar2.f4889c = true;
                    copyOnWriteArrayList.remove(cVar2);
                }
            }
            ((CopyOnWriteArrayList) cVar.f16138u).add(new f5.c(handler2, fVar3));
            this.l.add(this.f22089u);
            a2.e eVar = new a2.e(lVar.f21978a, handler, this.f22089u);
            this.f22091w = eVar;
            eVar.f();
            this.f22092x = new c(lVar.f21978a, handler, this.f22089u);
            Context context = lVar.f21978a;
            int i14 = 22;
            rb.b0 b0Var2 = new rb.b0(i14);
            this.f22093y = b0Var2;
            Context context2 = lVar.f21978a;
            rb.c0 c0Var = new rb.c0(i14);
            this.f22094z = c0Var;
            w0 w0Var = w0.f16000e;
            this.P = r4.p.f18484c;
            e5.r rVar = this.f22077h;
            o4.e eVar2 = this.R;
            synchronized (rVar.f4411c) {
                zEquals = rVar.f4416h.equals(eVar2);
                rVar.f4416h = eVar2;
            }
            if (!zEquals) {
                rVar.c();
            }
            o(1, 10, Integer.valueOf(this.Q));
            o(2, 10, Integer.valueOf(this.Q));
            o(1, 3, this.R);
            o(2, 4, Integer.valueOf(this.O));
            o(2, 5, 0);
            o(1, 9, Boolean.valueOf(this.T));
            o(2, 7, this.f22090v);
            o(6, 8, this.f22090v);
            this.f22073d.d();
        } catch (Throwable th) {
            this.f22073d.d();
            throw th;
        }
    }

    public static long k(q0 q0Var) {
        o4.n0 n0Var = new o4.n0();
        o4.m0 m0Var = new o4.m0();
        q0Var.f22024a.g(q0Var.b.f2261a, m0Var);
        long j10 = q0Var.f22025c;
        return j10 == -9223372036854775807L ? q0Var.f22024a.m(m0Var.f15874c, n0Var, 0L).l : m0Var.f15876e + j10;
    }

    public final o4.b0 a() {
        o4.o0 o0VarH = h();
        if (o0VarH.p()) {
            return this.W;
        }
        o4.y yVar = o0VarH.m(f(), this.f22071a, 0L).f15906c;
        o4.a0 a0VarA = this.W.a();
        o4.b0 b0Var = yVar.f16006d;
        if (b0Var != null) {
            byte[] bArr = b0Var.f15814f;
            CharSequence charSequence = b0Var.f15810a;
            if (charSequence != null) {
                a0VarA.f15785a = charSequence;
            }
            CharSequence charSequence2 = b0Var.b;
            if (charSequence2 != null) {
                a0VarA.b = charSequence2;
            }
            CharSequence charSequence3 = b0Var.f15811c;
            if (charSequence3 != null) {
                a0VarA.f15786c = charSequence3;
            }
            CharSequence charSequence4 = b0Var.f15812d;
            if (charSequence4 != null) {
                a0VarA.f15787d = charSequence4;
            }
            CharSequence charSequence5 = b0Var.f15813e;
            if (charSequence5 != null) {
                a0VarA.f15788e = charSequence5;
            }
            if (bArr != null) {
                Integer num = b0Var.f15815g;
                a0VarA.f15789f = bArr == null ? null : (byte[]) bArr.clone();
                a0VarA.f15790g = num;
            }
            Integer num2 = b0Var.f15816h;
            if (num2 != null) {
                a0VarA.f15791h = num2;
            }
            Integer num3 = b0Var.f15817i;
            if (num3 != null) {
                a0VarA.f15792i = num3;
            }
            Integer num4 = b0Var.f15818j;
            if (num4 != null) {
                a0VarA.f15793j = num4;
            }
            Boolean bool = b0Var.f15819k;
            if (bool != null) {
                a0VarA.f15794k = bool;
            }
            Integer num5 = b0Var.l;
            if (num5 != null) {
                a0VarA.l = num5;
            }
            Integer num6 = b0Var.f15820m;
            if (num6 != null) {
                a0VarA.l = num6;
            }
            Integer num7 = b0Var.f15821n;
            if (num7 != null) {
                a0VarA.f15795m = num7;
            }
            Integer num8 = b0Var.f15822o;
            if (num8 != null) {
                a0VarA.f15796n = num8;
            }
            Integer num9 = b0Var.f15823p;
            if (num9 != null) {
                a0VarA.f15797o = num9;
            }
            Integer num10 = b0Var.f15824q;
            if (num10 != null) {
                a0VarA.f15798p = num10;
            }
            Integer num11 = b0Var.f15825r;
            if (num11 != null) {
                a0VarA.f15799q = num11;
            }
            CharSequence charSequence6 = b0Var.f15826s;
            if (charSequence6 != null) {
                a0VarA.f15800r = charSequence6;
            }
            CharSequence charSequence7 = b0Var.f15827t;
            if (charSequence7 != null) {
                a0VarA.f15801s = charSequence7;
            }
            CharSequence charSequence8 = b0Var.f15828u;
            if (charSequence8 != null) {
                a0VarA.f15802t = charSequence8;
            }
            CharSequence charSequence9 = b0Var.f15829v;
            if (charSequence9 != null) {
                a0VarA.f15803u = charSequence9;
            }
            CharSequence charSequence10 = b0Var.f15830w;
            if (charSequence10 != null) {
                a0VarA.f15804v = charSequence10;
            }
            Integer num12 = b0Var.f15831x;
            if (num12 != null) {
                a0VarA.f15805w = num12;
            }
        }
        return new o4.b0(a0VarA);
    }

    public final s0 b(r0 r0Var) {
        int i2 = i(this.X);
        o4.o0 o0Var = this.X.f22024a;
        if (i2 == -1) {
            i2 = 0;
        }
        r4.q qVar = this.f22088t;
        d0 d0Var = this.f22079j;
        return new s0(d0Var, r0Var, o0Var, i2, qVar, d0Var.C);
    }

    public final long c(q0 q0Var) {
        c5.z zVar = q0Var.b;
        long j10 = q0Var.f22025c;
        o4.o0 o0Var = q0Var.f22024a;
        if (!zVar.b()) {
            return r4.v.J(g(q0Var));
        }
        Object obj = q0Var.b.f2261a;
        o4.m0 m0Var = this.f22081m;
        o0Var.g(obj, m0Var);
        if (j10 == -9223372036854775807L) {
            return r4.v.J(o0Var.m(i(q0Var), this.f22071a, 0L).l);
        }
        return r4.v.J(j10) + r4.v.J(m0Var.f15876e);
    }

    public final int d() {
        u();
        if (l()) {
            return this.X.b.b;
        }
        return -1;
    }

    public final int e() {
        u();
        if (l()) {
            return this.X.b.f2262c;
        }
        return -1;
    }

    public final int f() {
        u();
        int i2 = i(this.X);
        if (i2 == -1) {
            return 0;
        }
        return i2;
    }

    public final long g(q0 q0Var) {
        if (q0Var.f22024a.p()) {
            return r4.v.B(this.Z);
        }
        long jI = q0Var.f22036o ? q0Var.i() : q0Var.f22039r;
        if (q0Var.b.b()) {
            return jI;
        }
        o4.o0 o0Var = q0Var.f22024a;
        Object obj = q0Var.b.f2261a;
        o4.m0 m0Var = this.f22081m;
        o0Var.g(obj, m0Var);
        return jI + m0Var.f15876e;
    }

    public final o4.o0 h() {
        u();
        return this.X.f22024a;
    }

    public final int i(q0 q0Var) {
        return q0Var.f22024a.p() ? this.Y : q0Var.f22024a.g(q0Var.b.f2261a, this.f22081m).f15874c;
    }

    public final boolean j() {
        u();
        return this.X.l;
    }

    public final boolean l() {
        u();
        return this.X.b.b();
    }

    public final void m(final int i2, final int i10) {
        r4.p pVar = this.P;
        if (i2 == pVar.f18485a && i10 == pVar.b) {
            return;
        }
        this.P = new r4.p(i2, i10);
        this.f22080k.e(24, new r4.h() { // from class: v4.p
            @Override // r4.h
            public final void invoke(Object obj) {
                ((o4.j0) obj).y(i2, i10);
            }
        });
        o(2, 14, new r4.p(i2, i10));
    }

    public final void n() {
        TextureView textureView = this.N;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f22089u) {
                r4.a.v("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.N.setSurfaceTextureListener(null);
            }
            this.N = null;
        }
    }

    public final void o(int i2, int i10, Object obj) {
        for (d dVar : this.f22076g) {
            if (dVar.f21872u == i2) {
                s0 s0VarB = b(dVar);
                r4.a.i(!s0VarB.f22048g);
                s0VarB.f22045d = i10;
                r4.a.i(!s0VarB.f22048g);
                s0VarB.f22046e = obj;
                s0VarB.c();
            }
        }
    }

    public final void p(Surface surface) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (d dVar : this.f22076g) {
            if (dVar.f21872u == 2) {
                s0 s0VarB = b(dVar);
                r4.a.i(!s0VarB.f22048g);
                s0VarB.f22045d = 1;
                r4.a.i(true ^ s0VarB.f22048g);
                s0VarB.f22046e = surface;
                s0VarB.c();
                arrayList.add(s0VarB);
            }
        }
        Object obj = this.L;
        if (obj != null && obj != surface) {
            try {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    ((s0) obj2).a(this.A);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z10 = true;
            }
            Object obj3 = this.L;
            Surface surface2 = this.M;
            if (obj3 == surface2) {
                surface2.release();
                this.M = null;
            }
        }
        this.L = surface;
        if (z10) {
            j jVar = new j(2, new ah.p("Detaching surface timed out."), 1003);
            q0 q0Var = this.X;
            q0 q0VarB = q0Var.b(q0Var.b);
            q0VarB.f22037p = q0VarB.f22039r;
            q0VarB.f22038q = 0L;
            q0 q0VarE = q0VarB.f(1).e(jVar);
            this.C++;
            r4.s sVar = this.f22079j.A;
            sVar.getClass();
            r4.r rVarB = r4.s.b();
            rVarB.f18487a = sVar.f18488a.obtainMessage(6);
            rVarB.b();
            s(q0VarE, 0, 1, false, 5, -9223372036854775807L);
        }
    }

    public final void q() {
        int iK;
        int iE;
        o4.i0 i0Var = this.I;
        int i2 = r4.v.f18493a;
        x xVar = this.f22075f;
        boolean zL = xVar.l();
        o4.n0 n0Var = xVar.f22071a;
        o4.o0 o0VarH = xVar.h();
        boolean z10 = false;
        boolean z11 = !o0VarH.p() && o0VarH.m(xVar.f(), n0Var, 0L).f15910g;
        o4.o0 o0VarH2 = xVar.h();
        if (o0VarH2.p()) {
            iK = -1;
        } else {
            int iF = xVar.f();
            xVar.u();
            int i10 = xVar.B;
            if (i10 == 1) {
                i10 = 0;
            }
            xVar.u();
            iK = o0VarH2.k(iF, i10);
        }
        boolean z12 = iK != -1;
        o4.o0 o0VarH3 = xVar.h();
        if (o0VarH3.p()) {
            iE = -1;
        } else {
            int iF2 = xVar.f();
            xVar.u();
            int i11 = xVar.B;
            if (i11 == 1) {
                i11 = 0;
            }
            xVar.u();
            iE = o0VarH3.e(iF2, i11, false);
        }
        boolean z13 = iE != -1;
        o4.o0 o0VarH4 = xVar.h();
        boolean z14 = !o0VarH4.p() && o0VarH4.m(xVar.f(), n0Var, 0L).a();
        o4.o0 o0VarH5 = xVar.h();
        boolean z15 = !o0VarH5.p() && o0VarH5.m(xVar.f(), n0Var, 0L).f15911h;
        boolean zP = xVar.h().p();
        k7.i iVar = new k7.i(28);
        hg.f fVar = (hg.f) iVar.f9147u;
        o4.m mVar = this.f22072c.f15854a;
        fVar.getClass();
        for (int i12 = 0; i12 < mVar.f15872a.size(); i12++) {
            fVar.a(mVar.a(i12));
        }
        boolean z16 = !zL;
        iVar.m(4, z16);
        iVar.m(5, z11 && !zL);
        iVar.m(6, z12 && !zL);
        iVar.m(7, !zP && (z12 || !z14 || z11) && !zL);
        iVar.m(8, z13 && !zL);
        iVar.m(9, !zP && (z13 || (z14 && z15)) && !zL);
        iVar.m(10, z16);
        iVar.m(11, z11 && !zL);
        if (z11 && !zL) {
            z10 = true;
        }
        iVar.m(12, z10);
        o4.i0 i0Var2 = new o4.i0(fVar.c());
        this.I = i0Var2;
        if (i0Var2.equals(i0Var)) {
            return;
        }
        this.f22080k.c(13, new o(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    public final void r(int i2, int i10, boolean z10) {
        int i11 = 0;
        ?? r13 = (!z10 || i2 == -1) ? 0 : 1;
        if (r13 != 0 && i2 != 1) {
            i11 = 1;
        }
        q0 q0Var = this.X;
        if (q0Var.l == r13 && q0Var.f22034m == i11) {
            return;
        }
        this.C++;
        q0 q0Var2 = this.X;
        boolean z11 = q0Var2.f22036o;
        q0 q0VarA = q0Var2;
        if (z11) {
            q0VarA = q0Var2.a();
        }
        q0 q0VarD = q0VarA.d(i11, r13);
        r4.s sVar = this.f22079j.A;
        sVar.getClass();
        r4.r rVarB = r4.s.b();
        rVarB.f18487a = sVar.f18488a.obtainMessage(1, r13, i11);
        rVarB.b();
        s(q0VarD, 0, i10, false, 5, -9223372036854775807L);
    }

    public final void s(final q0 q0Var, final int i2, final int i10, boolean z10, int i11, long j10) {
        Pair pair;
        int i12;
        final o4.y yVar;
        boolean z11;
        boolean z12;
        boolean z13;
        Object obj;
        int i13;
        o4.y yVar2;
        Object obj2;
        int i14;
        long j11;
        long j12;
        long jK;
        long jK2;
        Object obj3;
        o4.y yVar3;
        Object obj4;
        int i15;
        q0 q0Var2 = this.X;
        this.X = q0Var;
        boolean zEquals = q0Var2.f22024a.equals(q0Var.f22024a);
        o4.n0 n0Var = this.f22071a;
        o4.m0 m0Var = this.f22081m;
        o4.o0 o0Var = q0Var2.f22024a;
        c5.z zVar = q0Var2.b;
        o4.o0 o0Var2 = q0Var.f22024a;
        c5.z zVar2 = q0Var.b;
        if (o0Var2.p() && o0Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (o0Var2.p() != o0Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (o0Var.m(o0Var.g(zVar.f2261a, m0Var).f15874c, n0Var, 0L).f15905a.equals(o0Var2.m(o0Var2.g(zVar2.f2261a, m0Var).f15874c, n0Var, 0L).f15905a)) {
            pair = (z10 && i11 == 0 && zVar.f2263d < zVar2.f2263d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z10 && i11 == 0) {
                i12 = 1;
            } else if (z10 && i11 == 1) {
                i12 = 2;
            } else {
                if (zEquals) {
                    m0.n.m();
                    return;
                }
                i12 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i12));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            yVar = !q0Var.f22024a.p() ? q0Var.f22024a.m(q0Var.f22024a.g(q0Var.b.f2261a, this.f22081m).f15874c, this.f22071a, 0L).f15906c : null;
            this.W = o4.b0.f15809y;
        } else {
            yVar = null;
        }
        if (zBooleanValue || !q0Var2.f22032j.equals(q0Var.f22032j)) {
            o4.a0 a0VarA = this.W.a();
            List list = q0Var.f22032j;
            for (int i16 = 0; i16 < list.size(); i16++) {
                o4.d0 d0Var = (o4.d0) list.get(i16);
                int i17 = 0;
                while (true) {
                    o4.c0[] c0VarArr = d0Var.f15832t;
                    if (i17 < c0VarArr.length) {
                        c0VarArr[i17].j(a0VarA);
                        i17++;
                    }
                }
            }
            this.W = new o4.b0(a0VarA);
        }
        o4.b0 b0VarA = a();
        boolean zEquals2 = b0VarA.equals(this.J);
        this.J = b0VarA;
        boolean z14 = q0Var2.l != q0Var.l;
        boolean z15 = q0Var2.f22027e != q0Var.f22027e;
        if (z15 || z14) {
            t();
        }
        boolean z16 = q0Var2.f22029g != q0Var.f22029g;
        if (!zEquals) {
            final int i18 = 0;
            this.f22080k.c(0, new r4.h() { // from class: v4.q
                @Override // r4.h
                public final void invoke(Object obj5) {
                    switch (i18) {
                        case 0:
                            o4.o0 o0Var3 = ((q0) q0Var).f22024a;
                            ((o4.j0) obj5).p(i2);
                            break;
                        case 1:
                            ((o4.j0) obj5).g(i2, ((q0) q0Var).l);
                            break;
                        default:
                            ((o4.j0) obj5).q((o4.y) q0Var, i2);
                            break;
                    }
                }
            });
        }
        if (z10) {
            o4.m0 m0Var2 = new o4.m0();
            if (q0Var2.f22024a.p()) {
                z11 = zBooleanValue;
                z12 = zEquals2;
                z13 = z15;
                obj = null;
                i13 = -1;
                yVar2 = null;
                obj2 = null;
                i14 = -1;
            } else {
                Object obj5 = q0Var2.b.f2261a;
                q0Var2.f22024a.g(obj5, m0Var2);
                int i19 = m0Var2.f15874c;
                int iB = q0Var2.f22024a.b(obj5);
                z11 = zBooleanValue;
                z12 = zEquals2;
                z13 = z15;
                obj = q0Var2.f22024a.m(i19, this.f22071a, 0L).f15905a;
                yVar2 = this.f22071a.f15906c;
                obj2 = obj5;
                i13 = i19;
                i14 = iB;
            }
            c5.z zVar3 = q0Var2.b;
            if (i11 == 0) {
                boolean zB = zVar3.b();
                c5.z zVar4 = q0Var2.b;
                if (zB) {
                    jK = m0Var2.a(zVar4.b, zVar4.f2262c);
                    jK2 = k(q0Var2);
                } else if (zVar4.f2264e != -1) {
                    jK = k(this.X);
                    jK2 = jK;
                } else {
                    j11 = m0Var2.f15876e;
                    j12 = m0Var2.f15875d;
                    jK = j11 + j12;
                    jK2 = jK;
                }
            } else if (zVar3.b()) {
                jK = q0Var2.f22039r;
                jK2 = k(q0Var2);
            } else {
                j11 = m0Var2.f15876e;
                j12 = q0Var2.f22039r;
                jK = j11 + j12;
                jK2 = jK;
            }
            long J = r4.v.J(jK);
            long J2 = r4.v.J(jK2);
            c5.z zVar5 = q0Var2.b;
            o4.k0 k0Var = new o4.k0(obj, i13, yVar2, obj2, i14, J, J2, zVar5.b, zVar5.f2262c);
            o4.n0 n0Var2 = this.f22071a;
            int iF = f();
            if (this.X.f22024a.p()) {
                obj3 = null;
                yVar3 = null;
                obj4 = null;
                i15 = -1;
            } else {
                q0 q0Var3 = this.X;
                Object obj6 = q0Var3.b.f2261a;
                q0Var3.f22024a.g(obj6, this.f22081m);
                int iB2 = this.X.f22024a.b(obj6);
                Object obj7 = this.X.f22024a.m(iF, n0Var2, 0L).f15905a;
                yVar3 = n0Var2.f15906c;
                i15 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long J3 = r4.v.J(j10);
            long J4 = this.X.b.b() ? r4.v.J(k(this.X)) : J3;
            c5.z zVar6 = this.X.b;
            this.f22080k.c(11, new ga.f(i11, k0Var, new o4.k0(obj3, iF, yVar3, obj4, i15, J3, J4, zVar6.b, zVar6.f2262c)));
        } else {
            z11 = zBooleanValue;
            z12 = zEquals2;
            z13 = z15;
        }
        if (z11) {
            final int i20 = 2;
            this.f22080k.c(1, new r4.h() { // from class: v4.q
                @Override // r4.h
                public final void invoke(Object obj52) {
                    switch (i20) {
                        case 0:
                            o4.o0 o0Var3 = ((q0) yVar).f22024a;
                            ((o4.j0) obj52).p(iIntValue);
                            break;
                        case 1:
                            ((o4.j0) obj52).g(iIntValue, ((q0) yVar).l);
                            break;
                        default:
                            ((o4.j0) obj52).q((o4.y) yVar, iIntValue);
                            break;
                    }
                }
            });
        }
        if (q0Var2.f22028f != q0Var.f22028f) {
            final int i21 = 1;
            this.f22080k.c(10, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj8) {
                    o4.j0 j0Var = (o4.j0) obj8;
                    switch (i21) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
            if (q0Var.f22028f != null) {
                final int i22 = 2;
                this.f22080k.c(10, new r4.h() { // from class: v4.m
                    @Override // r4.h
                    public final void invoke(Object obj8) {
                        o4.j0 j0Var = (o4.j0) obj8;
                        switch (i22) {
                            case 0:
                                j0Var.B(q0Var.f22035n);
                                break;
                            case 1:
                                j0Var.o(q0Var.f22028f);
                                break;
                            case 2:
                                j0Var.w(q0Var.f22028f);
                                break;
                            case 3:
                                j0Var.l(q0Var.f22031i.f4425d);
                                break;
                            case 4:
                                q0 q0Var4 = q0Var;
                                boolean z17 = q0Var4.f22029g;
                                j0Var.getClass();
                                j0Var.f(q0Var4.f22029g);
                                break;
                            case 5:
                                q0 q0Var5 = q0Var;
                                j0Var.v(q0Var5.f22027e, q0Var5.l);
                                break;
                            case 6:
                                j0Var.i(q0Var.f22027e);
                                break;
                            case 7:
                                j0Var.a(q0Var.f22034m);
                                break;
                            default:
                                j0Var.C(q0Var.j());
                                break;
                        }
                    }
                });
            }
        }
        e5.v vVar = q0Var2.f22031i;
        e5.v vVar2 = q0Var.f22031i;
        if (vVar != vVar2) {
            e5.r rVar = this.f22077h;
            Object obj8 = vVar2.f4426e;
            rVar.getClass();
            final int i23 = 3;
            this.f22080k.c(2, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i23) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (!z12) {
            this.f22080k.c(14, new a5.x(this.J, 22));
        }
        if (z16) {
            final int i24 = 4;
            this.f22080k.c(3, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i24) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (z13 || z14) {
            final int i25 = 5;
            this.f22080k.c(-1, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i25) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (z13) {
            final int i26 = 6;
            this.f22080k.c(4, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i26) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (z14) {
            final int i27 = 1;
            this.f22080k.c(5, new r4.h() { // from class: v4.q
                @Override // r4.h
                public final void invoke(Object obj52) {
                    switch (i27) {
                        case 0:
                            o4.o0 o0Var3 = ((q0) q0Var).f22024a;
                            ((o4.j0) obj52).p(i10);
                            break;
                        case 1:
                            ((o4.j0) obj52).g(i10, ((q0) q0Var).l);
                            break;
                        default:
                            ((o4.j0) obj52).q((o4.y) q0Var, i10);
                            break;
                    }
                }
            });
        }
        if (q0Var2.f22034m != q0Var.f22034m) {
            final int i28 = 7;
            this.f22080k.c(6, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i28) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (q0Var2.j() != q0Var.j()) {
            final int i29 = 8;
            this.f22080k.c(7, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i29) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        if (!q0Var2.f22035n.equals(q0Var.f22035n)) {
            final int i30 = 0;
            this.f22080k.c(12, new r4.h() { // from class: v4.m
                @Override // r4.h
                public final void invoke(Object obj82) {
                    o4.j0 j0Var = (o4.j0) obj82;
                    switch (i30) {
                        case 0:
                            j0Var.B(q0Var.f22035n);
                            break;
                        case 1:
                            j0Var.o(q0Var.f22028f);
                            break;
                        case 2:
                            j0Var.w(q0Var.f22028f);
                            break;
                        case 3:
                            j0Var.l(q0Var.f22031i.f4425d);
                            break;
                        case 4:
                            q0 q0Var4 = q0Var;
                            boolean z17 = q0Var4.f22029g;
                            j0Var.getClass();
                            j0Var.f(q0Var4.f22029g);
                            break;
                        case 5:
                            q0 q0Var5 = q0Var;
                            j0Var.v(q0Var5.f22027e, q0Var5.l);
                            break;
                        case 6:
                            j0Var.i(q0Var.f22027e);
                            break;
                        case 7:
                            j0Var.a(q0Var.f22034m);
                            break;
                        default:
                            j0Var.C(q0Var.j());
                            break;
                    }
                }
            });
        }
        q();
        this.f22080k.b();
        if (q0Var2.f22036o != q0Var.f22036o) {
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((u) it.next()).f22061t.t();
            }
        }
    }

    public final void t() {
        u();
        int i2 = this.X.f22027e;
        rb.c0 c0Var = this.f22094z;
        rb.b0 b0Var = this.f22093y;
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3) {
                u();
                boolean z10 = this.X.f22036o;
                j();
                b0Var.getClass();
                j();
                c0Var.getClass();
                return;
            }
            if (i2 != 4) {
                m0.n.m();
                return;
            }
        }
        b0Var.getClass();
        c0Var.getClass();
    }

    public final void u() {
        com.google.android.gms.internal.play_billing.a aVar = this.f22073d;
        synchronized (aVar) {
            boolean z10 = false;
            while (!aVar.f3000a) {
                try {
                    aVar.wait();
                } catch (InterruptedException unused) {
                    z10 = true;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f22086r.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f22086r.getThread().getName();
            int i2 = r4.v.f18493a;
            Locale locale = Locale.US;
            String strJ = t8.c.j("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.U) {
                w4.d.l(strJ);
            } else {
                r4.a.w("ExoPlayerImpl", strJ, this.V ? null : new IllegalStateException());
                this.V = true;
            }
        }
    }
}
