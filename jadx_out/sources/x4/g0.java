package x4;

import ac.b1;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.j4;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g0 implements q {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Object f22963l0 = new Object();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static ExecutorService f22964m0;
    public static int n0;
    public o4.e A;
    public b0 B;
    public b0 C;
    public o4.h0 D;
    public boolean E;
    public ByteBuffer F;
    public int G;
    public long H;
    public long I;
    public long J;
    public long K;
    public int L;
    public boolean M;
    public boolean N;
    public long O;
    public float P;
    public ByteBuffer Q;
    public int R;
    public ByteBuffer S;
    public byte[] T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22965a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public o4.f f22966a0;
    public final mc.c b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public i f22967b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22968c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f22969c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f22970d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f22971d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f22972e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f22973e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b1 f22974f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f22975f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f22976g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f22977g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.a f22978h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Looper f22979h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f22980i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f22981i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f22982j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f22983j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22984k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Handler f22985k0;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f0 f22986m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final g5.w f22987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g5.w f22988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h0 f22989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j4 f22990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w4.m f22991r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public sc.p f22992s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a0 f22993t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a0 f22994u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p4.a f22995v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AudioTrack f22996w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f22997x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b4 f22998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d0 f22999z;

    public g0(e0.x xVar) {
        e eVarC;
        Context context = (Context) xVar.f3987u;
        this.f22965a = context;
        o4.e eVar = o4.e.b;
        this.A = eVar;
        if (context != null) {
            e eVar2 = e.f22955c;
            int i2 = r4.v.f18493a;
            eVarC = e.c(context, eVar, null);
        } else {
            eVarC = (e) xVar.f3988v;
        }
        this.f22997x = eVarC;
        this.b = (mc.c) xVar.f3989w;
        int i10 = r4.v.f18493a;
        this.f22968c = false;
        this.f22984k = false;
        this.l = 0;
        this.f22989p = (h0) xVar.f3990x;
        j4 j4Var = (j4) xVar.f3991y;
        j4Var.getClass();
        this.f22990q = j4Var;
        com.google.android.gms.internal.play_billing.a aVar = new com.google.android.gms.internal.play_billing.a();
        this.f22978h = aVar;
        aVar.d();
        this.f22980i = new t(new p2.h0(this, 19));
        u uVar = new u();
        this.f22970d = uVar;
        n0 n0Var = new n0();
        n0Var.f23047m = r4.v.f18497f;
        this.f22972e = n0Var;
        p4.h hVar = new p4.h();
        ac.f0 f0Var = ac.i0.f523u;
        Object[] objArr = {hVar, uVar, n0Var};
        ac.r.a(3, objArr);
        this.f22974f = ac.i0.m(3, objArr);
        this.f22976g = ac.i0.u(new m0());
        this.P = 1.0f;
        this.Z = 0;
        this.f22966a0 = new o4.f();
        o4.h0 h0Var = o4.h0.f15851d;
        this.C = new b0(h0Var, 0L, 0L);
        this.D = h0Var;
        this.E = false;
        this.f22982j = new ArrayDeque();
        this.f22987n = new g5.w();
        this.f22988o = new g5.w();
    }

    public static boolean m(AudioTrack audioTrack) {
        return r4.v.f18493a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r15) {
        /*
            r14 = this;
            boolean r0 = r14.t()
            r1 = 4
            r2 = 1610612736(0x60000000, float:3.689349E19)
            r3 = 22
            r4 = 1342177280(0x50000000, float:8.589935E9)
            r5 = 21
            boolean r6 = r14.f22968c
            mc.c r7 = r14.b
            if (r0 != 0) goto L56
            boolean r0 = r14.f22969c0
            if (r0 != 0) goto L50
            x4.a0 r0 = r14.f22994u
            int r8 = r0.f22938c
            if (r8 != 0) goto L50
            o4.o r0 = r0.f22937a
            int r0 = r0.B
            if (r6 == 0) goto L30
            int r8 = r4.v.f18493a
            if (r0 == r5) goto L50
            if (r0 == r4) goto L50
            if (r0 == r3) goto L50
            if (r0 == r2) goto L50
            if (r0 != r1) goto L30
            goto L50
        L30:
            o4.h0 r0 = r14.D
            java.lang.Object r8 = r7.f10636w
            p4.g r8 = (p4.g) r8
            float r9 = r0.f15852a
            float r10 = r8.f16674c
            int r10 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            r11 = 1
            if (r10 == 0) goto L43
            r8.f16674c = r9
            r8.f16680i = r11
        L43:
            float r9 = r0.b
            float r10 = r8.f16675d
            int r10 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r10 == 0) goto L52
            r8.f16675d = r9
            r8.f16680i = r11
            goto L52
        L50:
            o4.h0 r0 = o4.h0.f15851d
        L52:
            r14.D = r0
        L54:
            r9 = r0
            goto L59
        L56:
            o4.h0 r0 = o4.h0.f15851d
            goto L54
        L59:
            boolean r0 = r14.f22969c0
            if (r0 != 0) goto L7f
            x4.a0 r0 = r14.f22994u
            int r8 = r0.f22938c
            if (r8 != 0) goto L7f
            o4.o r0 = r0.f22937a
            int r0 = r0.B
            if (r6 == 0) goto L76
            int r6 = r4.v.f18493a
            if (r0 == r5) goto L7f
            if (r0 == r4) goto L7f
            if (r0 == r3) goto L7f
            if (r0 == r2) goto L7f
            if (r0 != r1) goto L76
            goto L7f
        L76:
            boolean r0 = r14.E
            java.lang.Object r1 = r7.f10635v
            x4.l0 r1 = (x4.l0) r1
            r1.f23031p = r0
            goto L80
        L7f:
            r0 = 0
        L80:
            r14.E = r0
            x4.b0 r8 = new x4.b0
            r0 = 0
            r2 = r15
            long r10 = java.lang.Math.max(r0, r2)
            x4.a0 r0 = r14.f22994u
            long r1 = r14.h()
            int r0 = r0.f22940e
            long r12 = r4.v.F(r0, r1)
            r8.<init>(r9, r10, r12)
            java.util.ArrayDeque r0 = r14.f22982j
            r0.add(r8)
            x4.a0 r0 = r14.f22994u
            p4.a r0 = r0.f22944i
            r14.f22995v = r0
            r0.a()
            sc.p r0 = r14.f22992s
            if (r0 == 0) goto Lc3
            boolean r1 = r14.E
            java.lang.Object r0 = r0.f19685t
            x4.j0 r0 = (x4.j0) r0
            u7.r r0 = r0.Y0
            java.lang.Object r2 = r0.f21065t
            android.os.Handler r2 = (android.os.Handler) r2
            if (r2 == 0) goto Lc3
            oe.y r3 = new oe.y
            r4 = 2
            r3.<init>(r0, r1, r4)
            r2.post(r3)
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.a(long):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(o4.o r28, int[] r29) throws x4.n {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.b(o4.o, int[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() throws x4.p {
        /*
            r6 = this;
            p4.a r0 = r6.f22995v
            boolean r0 = r0.d()
            r1 = -9223372036854775808
            r3 = 0
            r4 = 1
            if (r0 != 0) goto L19
            java.nio.ByteBuffer r0 = r6.S
            if (r0 != 0) goto L11
            goto L48
        L11:
            r6.u(r0, r1)
            java.nio.ByteBuffer r0 = r6.S
            if (r0 != 0) goto L49
            goto L48
        L19:
            p4.a r0 = r6.f22995v
            boolean r5 = r0.d()
            if (r5 == 0) goto L33
            boolean r5 = r0.f16642d
            if (r5 == 0) goto L26
            goto L33
        L26:
            r0.f16642d = r4
            java.util.ArrayList r0 = r0.b
            java.lang.Object r0 = r0.get(r3)
            p4.d r0 = (p4.d) r0
            r0.d()
        L33:
            r6.q(r1)
            p4.a r0 = r6.f22995v
            boolean r0 = r0.c()
            if (r0 == 0) goto L49
            java.nio.ByteBuffer r0 = r6.S
            if (r0 == 0) goto L48
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L49
        L48:
            return r4
        L49:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.c():boolean");
    }

    public final void d() {
        d0 d0Var;
        if (l()) {
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.K = 0L;
            this.f22977g0 = false;
            this.L = 0;
            this.C = new b0(this.D, 0L, 0L);
            this.O = 0L;
            this.B = null;
            this.f22982j.clear();
            this.Q = null;
            this.R = 0;
            this.S = null;
            this.W = false;
            this.V = false;
            this.F = null;
            this.G = 0;
            this.f22972e.f23049o = 0L;
            p4.a aVar = this.f22994u.f22944i;
            this.f22995v = aVar;
            aVar.a();
            AudioTrack audioTrack = this.f22980i.f23065c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f22996w.pause();
            }
            if (m(this.f22996w)) {
                f0 f0Var = this.f22986m;
                f0Var.getClass();
                f0Var.b(this.f22996w);
            }
            int i2 = r4.v.f18493a;
            if (i2 < 21 && !this.Y) {
                this.Z = 0;
            }
            this.f22994u.getClass();
            h0 h0Var = new h0();
            a0 a0Var = this.f22993t;
            if (a0Var != null) {
                this.f22994u = a0Var;
                this.f22993t = null;
            }
            t tVar = this.f22980i;
            tVar.d();
            tVar.f23065c = null;
            tVar.f23068f = null;
            if (i2 >= 24 && (d0Var = this.f22999z) != null) {
                d0Var.c();
                this.f22999z = null;
            }
            AudioTrack audioTrack2 = this.f22996w;
            com.google.android.gms.internal.play_billing.a aVar2 = this.f22978h;
            sc.p pVar = this.f22992s;
            aVar2.c();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f22963l0) {
                try {
                    if (f22964m0 == null) {
                        f22964m0 = Executors.newSingleThreadExecutor(new r4.u("ExoPlayer:AudioTrackReleaseThread", 0));
                    }
                    n0++;
                    f22964m0.execute(new com.revenuecat.purchases.d(audioTrack2, pVar, handler, h0Var, aVar2, 2));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f22996w = null;
        }
        this.f22988o.f5742u = null;
        this.f22987n.f5742u = null;
        this.f22981i0 = 0L;
        this.f22983j0 = 0L;
        Handler handler2 = this.f22985k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final k e(o4.o oVar) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f22975f0) {
            return k.f23016d;
        }
        o4.e eVar = this.A;
        j4 j4Var = this.f22990q;
        j4Var.getClass();
        oVar.getClass();
        int i2 = oVar.A;
        eVar.getClass();
        int i10 = r4.v.f18493a;
        if (i10 < 29 || i2 == -1) {
            return k.f23016d;
        }
        Context context = (Context) j4Var.f2774u;
        Boolean bool = (Boolean) j4Var.f2775v;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                j4Var.f2775v = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                j4Var.f2775v = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) j4Var.f2775v).booleanValue();
        }
        String str = oVar.f15929m;
        str.getClass();
        int iA = o4.e0.a(str, oVar.f15927j);
        if (iA == 0 || i10 < r4.v.l(iA)) {
            return k.f23016d;
        }
        int iN = r4.v.n(oVar.f15942z);
        if (iN == 0) {
            return k.f23016d;
        }
        try {
            AudioFormat audioFormatM = r4.v.m(i2, iN, iA);
            return i10 >= 31 ? w.a(audioFormatM, (AudioAttributes) eVar.a().f17204u, zBooleanValue) : v.a(audioFormatM, (AudioAttributes) eVar.a().f17204u, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return k.f23016d;
        }
    }

    public final int f(o4.o oVar) {
        n();
        String str = oVar.f15929m;
        int i2 = oVar.B;
        if (!"audio/raw".equals(str)) {
            return this.f22997x.d(this.A, oVar) != null ? 2 : 0;
        }
        if (r4.v.y(i2)) {
            return (i2 == 2 || (this.f22968c && i2 == 4)) ? 2 : 1;
        }
        c1.v("Invalid PCM encoding: ", i2, "DefaultAudioSink");
        return 0;
    }

    public final long g() {
        a0 a0Var = this.f22994u;
        return a0Var.f22938c == 0 ? this.H / ((long) a0Var.b) : this.I;
    }

    public final long h() {
        a0 a0Var = this.f22994u;
        if (a0Var.f22938c != 0) {
            return this.K;
        }
        long j10 = this.J;
        long j11 = a0Var.f22939d;
        int i2 = r4.v.f18493a;
        return ((j10 + j11) - 1) / j11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0388, code lost:
    
        if (r13 != 0) goto L200;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.nio.ByteBuffer r27, long r28, int r30) throws x4.p, x4.o {
        /*
            Method dump skipped, instruction units count: 1168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.i(java.nio.ByteBuffer, long, int):boolean");
    }

    public final boolean j() {
        return l() && this.f22980i.c(h());
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k() throws x4.o {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.k():boolean");
    }

    public final boolean l() {
        return this.f22996w != null;
    }

    public final void n() {
        Context context;
        e eVarB;
        g gVar;
        if (this.f22998y != null || (context = this.f22965a) == null) {
            return;
        }
        this.f22979h0 = Looper.myLooper();
        b4 b4Var = new b4(context, new x(this), this.A, this.f22967b0);
        this.f22998y = b4Var;
        k9.d dVar = (k9.d) b4Var.f2607f;
        Handler handler = (Handler) b4Var.f2605d;
        Context context2 = (Context) b4Var.b;
        if (b4Var.f2603a) {
            eVarB = (e) b4Var.f2609h;
            eVarB.getClass();
        } else {
            b4Var.f2603a = true;
            h hVar = (h) b4Var.f2608g;
            if (hVar != null) {
                hVar.f23000a.registerContentObserver(hVar.b, false, hVar);
            }
            if (r4.v.f18493a >= 23 && (gVar = (g) b4Var.f2606e) != null) {
                f.a(context2, gVar, handler);
            }
            eVarB = e.b(context2, dVar != null ? context2.registerReceiver(dVar, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, (o4.e) b4Var.f2611j, (i) b4Var.f2610i);
            b4Var.f2609h = eVarB;
        }
        this.f22997x = eVarB;
    }

    public final void o() {
        this.X = true;
        if (l()) {
            t tVar = this.f22980i;
            if (tVar.f23086y != -9223372036854775807L) {
                tVar.J.getClass();
                tVar.f23086y = r4.v.B(SystemClock.elapsedRealtime());
            }
            s sVar = tVar.f23068f;
            sVar.getClass();
            sVar.a();
            this.f22996w.play();
        }
    }

    public final void p() {
        if (this.W) {
            return;
        }
        this.W = true;
        long jH = h();
        t tVar = this.f22980i;
        tVar.A = tVar.b();
        tVar.J.getClass();
        tVar.f23086y = r4.v.B(SystemClock.elapsedRealtime());
        tVar.B = jH;
        this.f22996w.stop();
        this.G = 0;
    }

    public final void q(long j10) throws p {
        ByteBuffer byteBuffer;
        if (!this.f22995v.d()) {
            ByteBuffer byteBuffer2 = this.Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = p4.d.f16647a;
            }
            u(byteBuffer2, j10);
            return;
        }
        while (!this.f22995v.c()) {
            do {
                p4.a aVar = this.f22995v;
                if (aVar.d()) {
                    ByteBuffer byteBuffer3 = aVar.f16641c[aVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        aVar.e(p4.d.f16647a);
                        byteBuffer = aVar.f16641c[aVar.b()];
                    }
                } else {
                    byteBuffer = p4.d.f16647a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer, j10);
                } else {
                    ByteBuffer byteBuffer4 = this.Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    p4.a aVar2 = this.f22995v;
                    ByteBuffer byteBuffer5 = this.Q;
                    if (aVar2.d() && !aVar2.f16642d) {
                        aVar2.e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    public final void r() {
        d();
        ac.f0 f0VarListIterator = this.f22974f.listIterator(0);
        while (f0VarListIterator.hasNext()) {
            ((p4.d) f0VarListIterator.next()).reset();
        }
        ac.f0 f0VarListIterator2 = this.f22976g.listIterator(0);
        while (f0VarListIterator2.hasNext()) {
            ((p4.d) f0VarListIterator2.next()).reset();
        }
        p4.a aVar = this.f22995v;
        if (aVar != null) {
            ac.i0 i0Var = aVar.f16640a;
            for (int i2 = 0; i2 < i0Var.size(); i2++) {
                p4.d dVar = (p4.d) i0Var.get(i2);
                dVar.flush();
                dVar.reset();
            }
            aVar.f16641c = new ByteBuffer[0];
            p4.b bVar = p4.b.f16643e;
            aVar.f16642d = false;
        }
        this.X = false;
        this.f22975f0 = false;
    }

    public final void s() {
        if (l()) {
            try {
                this.f22996w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.D.f15852a).setPitch(this.D.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e10) {
                r4.a.w("DefaultAudioSink", "Failed to set playback params", e10);
            }
            o4.h0 h0Var = new o4.h0(this.f22996w.getPlaybackParams().getSpeed(), this.f22996w.getPlaybackParams().getPitch());
            this.D = h0Var;
            float f10 = h0Var.f15852a;
            t tVar = this.f22980i;
            tVar.f23072j = f10;
            s sVar = tVar.f23068f;
            if (sVar != null) {
                sVar.a();
            }
            tVar.d();
        }
    }

    public final boolean t() {
        a0 a0Var = this.f22994u;
        return a0Var != null && a0Var.f22945j && r4.v.f18493a >= 23;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(java.nio.ByteBuffer r13, long r14) throws x4.p {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.g0.u(java.nio.ByteBuffer, long):void");
    }
}
