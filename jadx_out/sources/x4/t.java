package x4;

import android.media.AudioTrack;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class t {
    public long A;
    public long B;
    public long C;
    public long D;
    public boolean E;
    public long F;
    public long G;
    public boolean H;
    public long I;
    public r4.q J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.h0 f23064a;
    public final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AudioTrack f23065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s f23068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f23070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f23071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f23072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23073k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f23074m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f23075n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f23076o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23077p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f23078q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f23079r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f23080s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f23081t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23082u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23083v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23084w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f23085x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f23086y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f23087z;

    public t(p2.h0 h0Var) {
        this.f23064a = h0Var;
        if (r4.v.f18493a >= 18) {
            try {
                this.f23075n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.b = new long[10];
        this.J = r4.q.f18486a;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021a A[Catch: Exception -> 0x0230, TRY_LEAVE, TryCatch #0 {Exception -> 0x0230, blocks: (B:90:0x01f5, B:92:0x021a), top: B:137:0x01f5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(boolean r32) {
        /*
            Method dump skipped, instruction units count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.t.a(boolean):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b() {
        /*
            r11 = this;
            r4.q r0 = r11.J
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r2 = r11.f23086y
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r3 = 2
            if (r2 == 0) goto L46
            android.media.AudioTrack r2 = r11.f23065c
            r2.getClass()
            int r2 = r2.getPlayState()
            if (r2 != r3) goto L23
            long r0 = r11.A
            return r0
        L23:
            long r0 = r4.v.B(r0)
            long r2 = r11.f23086y
            long r0 = r0 - r2
            float r2 = r11.f23072j
            long r3 = r4.v.q(r2, r0)
            int r0 = r11.f23069g
            long r5 = (long) r0
            r7 = 1000000(0xf4240, double:4.940656E-318)
            java.math.RoundingMode r9 = java.math.RoundingMode.CEILING
            long r0 = r4.v.H(r3, r5, r7, r9)
            long r2 = r11.B
            long r4 = r11.A
            long r4 = r4 + r0
            long r0 = java.lang.Math.min(r2, r4)
            return r0
        L46:
            long r6 = r11.f23080s
            long r6 = r0 - r6
            r8 = 5
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 < 0) goto Lb7
            android.media.AudioTrack r2 = r11.f23065c
            r2.getClass()
            int r6 = r2.getPlayState()
            r7 = 1
            if (r6 != r7) goto L5d
            goto Lb5
        L5d:
            int r2 = r2.getPlaybackHeadPosition()
            long r7 = (long) r2
            r9 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r7 = r7 & r9
            boolean r2 = r11.f23070h
            r9 = 0
            if (r2 == 0) goto L7b
            if (r6 != r3) goto L78
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L78
            long r2 = r11.f23081t
            r11.f23083v = r2
        L78:
            long r2 = r11.f23083v
            long r7 = r7 + r2
        L7b:
            int r2 = r4.v.f18493a
            r3 = 29
            if (r2 > r3) goto L99
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 != 0) goto L97
            long r2 = r11.f23081t
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 <= 0) goto L97
            r2 = 3
            if (r6 != r2) goto L97
            long r2 = r11.f23087z
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 != 0) goto Lb5
            r11.f23087z = r0
            goto Lb5
        L97:
            r11.f23087z = r4
        L99:
            long r2 = r11.f23081t
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 <= 0) goto Lb3
            boolean r4 = r11.H
            if (r4 == 0) goto Lac
            long r4 = r11.I
            long r4 = r4 + r2
            r11.I = r4
            r2 = 0
            r11.H = r2
            goto Lb3
        Lac:
            long r2 = r11.f23082u
            r4 = 1
            long r2 = r2 + r4
            r11.f23082u = r2
        Lb3:
            r11.f23081t = r7
        Lb5:
            r11.f23080s = r0
        Lb7:
            long r0 = r11.f23081t
            long r2 = r11.I
            long r0 = r0 + r2
            long r2 = r11.f23082u
            r4 = 32
            long r2 = r2 << r4
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.t.b():long");
    }

    public final boolean c(long j10) {
        long jA = a(false);
        int i2 = this.f23069g;
        int i10 = r4.v.f18493a;
        if (j10 > r4.v.H(jA, i2, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f23070h) {
            AudioTrack audioTrack = this.f23065c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && b() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void d() {
        this.l = 0L;
        this.f23085x = 0;
        this.f23084w = 0;
        this.f23074m = 0L;
        this.D = 0L;
        this.G = 0L;
        this.f23073k = false;
    }
}
