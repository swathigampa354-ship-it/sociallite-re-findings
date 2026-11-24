package x4;

import android.content.Context;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.b4;
import com.google.android.gms.internal.measurement.j4;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import oe.w0;
import v4.u0;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends a5.v implements v4.g0 {
    public final Context X0;
    public final u7.r Y0;
    public final g0 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f23006a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f23007b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f23008c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public o4.o f23009d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public o4.o f23010e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f23011f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f23012g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f23013h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public v4.y f23014i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f23015j1;

    public j0(Context context, a5.l lVar, Handler handler, v4.u uVar, g0 g0Var) {
        super(1, lVar, 44100.0f);
        this.X0 = context.getApplicationContext();
        this.Z0 = g0Var;
        this.Y0 = new u7.r(handler, uVar);
        g0Var.f22992s = new sc.p(this);
    }

    @Override // a5.v
    public final v4.f E(a5.p pVar, o4.o oVar, o4.o oVar2) {
        v4.f fVarB = pVar.b(oVar, oVar2);
        int i2 = fVarB.f21909e;
        if (this.X == null && r0(oVar2)) {
            i2 |= 32768;
        }
        if (x0(pVar, oVar2) > this.f23006a1) {
            i2 |= 64;
        }
        int i10 = i2;
        return new v4.f(pVar.f247a, oVar, oVar2, i10 != 0 ? 0 : fVarB.f21908d, i10);
    }

    @Override // a5.v
    public final float P(float f10, o4.o[] oVarArr) {
        int iMax = -1;
        for (o4.o oVar : oVarArr) {
            int i2 = oVar.A;
            if (i2 != -1) {
                iMax = Math.max(iMax, i2);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList Q(a5.w r4, o4.o r5, boolean r6) {
        /*
            r3 = this;
            java.lang.String r0 = r5.f15929m
            r1 = 0
            if (r0 != 0) goto L8
            ac.b1 r4 = ac.b1.f480x
            goto L2f
        L8:
            x4.g0 r0 = r3.Z0
            int r0 = r0.f(r5)
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = a5.e0.e(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            a5.p r0 = (a5.p) r0
        L24:
            if (r0 == 0) goto L2b
            ac.b1 r4 = ac.i0.u(r0)
            goto L2f
        L2b:
            ac.b1 r4 = a5.e0.g(r4, r5, r6, r1)
        L2f:
            java.util.regex.Pattern r6 = a5.e0.f218a
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>(r4)
            a5.x r4 = new a5.x
            r4.<init>(r5, r1)
            a5.y r5 = new a5.y
            r5.<init>(r4, r1)
            java.util.Collections.sort(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.j0.Q(a5.w, o4.o, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7  */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a5.k R(a5.p r13, o4.o r14, android.media.MediaCrypto r15, float r16) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.j0.R(a5.p, o4.o, android.media.MediaCrypto, float):a5.k");
    }

    @Override // a5.v
    public final void S(u4.d dVar) {
        o4.o oVar;
        a0 a0Var;
        if (r4.v.f18493a < 29 || (oVar = dVar.f20843v) == null || !Objects.equals(oVar.f15929m, "audio/opus") || !this.B0) {
            return;
        }
        ByteBuffer byteBuffer = dVar.A;
        byteBuffer.getClass();
        o4.o oVar2 = dVar.f20843v;
        oVar2.getClass();
        int i2 = oVar2.C;
        if (byteBuffer.remaining() == 8) {
            int i10 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            g0 g0Var = this.Z0;
            AudioTrack audioTrack = g0Var.f22996w;
            if (audioTrack == null || !g0.m(audioTrack) || (a0Var = g0Var.f22994u) == null || !a0Var.f22946k) {
                return;
            }
            g0Var.f22996w.setOffloadDelayPadding(i2, i10);
        }
    }

    @Override // a5.v
    public final void X(Exception exc) {
        r4.a.n("MediaCodecAudioRenderer", "Audio codec error", exc);
        u7.r rVar = this.Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new l(rVar, exc, 3));
        }
    }

    @Override // a5.v
    public final void Y(long j10, long j11, String str) {
        u7.r rVar = this.Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new l(rVar, str, j10, j11));
        }
    }

    @Override // a5.v
    public final void Z(String str) {
        u7.r rVar = this.Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new l(rVar, str, 7));
        }
    }

    @Override // v4.g0
    public final void a(o4.h0 h0Var) {
        g0 g0Var = this.Z0;
        g0Var.getClass();
        g0Var.D = new o4.h0(r4.v.f(h0Var.f15852a, 0.1f, 8.0f), r4.v.f(h0Var.b, 0.1f, 8.0f));
        if (g0Var.t()) {
            g0Var.s();
            return;
        }
        b0 b0Var = new b0(h0Var, -9223372036854775807L, -9223372036854775807L);
        if (g0Var.l()) {
            g0Var.B = b0Var;
        } else {
            g0Var.C = b0Var;
        }
    }

    @Override // a5.v
    public final v4.f a0(j4 j4Var) {
        o4.o oVar = (o4.o) j4Var.f2775v;
        oVar.getClass();
        this.f23009d1 = oVar;
        v4.f fVarA0 = super.a0(j4Var);
        u7.r rVar = this.Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new l(rVar, oVar, fVarA0));
        }
        return fVarA0;
    }

    @Override // v4.g0
    public final long b() {
        if (this.A == 2) {
            y0();
        }
        return this.f23011f1;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102 A[Catch: n -> 0x0100, TryCatch #0 {n -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b0(o4.o r9, android.media.MediaFormat r10) throws v4.j {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.j0.b0(o4.o, android.media.MediaFormat):void");
    }

    @Override // v4.g0
    public final boolean c() {
        boolean z10 = this.f23015j1;
        this.f23015j1 = false;
        return z10;
    }

    @Override // a5.v
    public final void c0() {
        this.Z0.getClass();
    }

    @Override // v4.d, v4.r0
    public final void d(int i2, Object obj) {
        g0 g0Var = this.Z0;
        if (i2 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (g0Var.P != fFloatValue) {
                g0Var.P = fFloatValue;
                if (g0Var.l()) {
                    int i10 = r4.v.f18493a;
                    AudioTrack audioTrack = g0Var.f22996w;
                    float f10 = g0Var.P;
                    if (i10 >= 21) {
                        audioTrack.setVolume(f10);
                        return;
                    } else {
                        audioTrack.setStereoVolume(f10, f10);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i2 == 3) {
            o4.e eVar = (o4.e) obj;
            eVar.getClass();
            if (g0Var.A.equals(eVar)) {
                return;
            }
            g0Var.A = eVar;
            if (g0Var.f22969c0) {
                return;
            }
            b4 b4Var = g0Var.f22998y;
            if (b4Var != null) {
                b4Var.f2611j = eVar;
                b4Var.a(e.c((Context) b4Var.b, eVar, (i) b4Var.f2610i));
            }
            g0Var.d();
            return;
        }
        if (i2 == 6) {
            o4.f fVar = (o4.f) obj;
            fVar.getClass();
            if (g0Var.f22966a0.equals(fVar)) {
                return;
            }
            if (g0Var.f22996w != null) {
                g0Var.f22966a0.getClass();
            }
            g0Var.f22966a0 = fVar;
            return;
        }
        switch (i2) {
            case 9:
                obj.getClass();
                g0Var.E = ((Boolean) obj).booleanValue();
                b0 b0Var = new b0(g0Var.t() ? o4.h0.f15851d : g0Var.D, -9223372036854775807L, -9223372036854775807L);
                if (!g0Var.l()) {
                    g0Var.C = b0Var;
                } else {
                    g0Var.B = b0Var;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (g0Var.Z != iIntValue) {
                    g0Var.Z = iIntValue;
                    g0Var.Y = iIntValue != 0;
                    g0Var.d();
                }
                break;
            case 11:
                this.f23014i1 = (v4.y) obj;
                break;
            case 12:
                if (r4.v.f18493a >= 23) {
                    i0.a(g0Var, obj);
                }
                break;
        }
    }

    @Override // v4.g0
    public final o4.h0 e() {
        return this.Z0.D;
    }

    @Override // a5.v
    public final void e0() {
        this.Z0.M = true;
    }

    @Override // v4.d
    public final v4.g0 i() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i0(long r1, long r3, a5.m r5, java.nio.ByteBuffer r6, int r7, int r8, int r9, long r10, boolean r12, boolean r13, o4.o r14) throws v4.j {
        /*
            r0 = this;
            r6.getClass()
            o4.o r1 = r0.f23010e1
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L14
            r1 = r8 & 2
            if (r1 == 0) goto L14
            r5.getClass()
            r5.o(r7, r3)
            return r2
        L14:
            x4.g0 r1 = r0.Z0
            if (r12 == 0) goto L27
            if (r5 == 0) goto L1d
            r5.o(r7, r3)
        L1d:
            v4.e r3 = r0.S0
            int r4 = r3.f21898f
            int r4 = r4 + r9
            r3.f21898f = r4
            r1.M = r2
            return r2
        L27:
            boolean r1 = r1.i(r6, r10, r9)     // Catch: x4.p -> L3b x4.o -> L55
            if (r1 == 0) goto L3a
            if (r5 == 0) goto L32
            r5.o(r7, r3)
        L32:
            v4.e r1 = r0.S0
            int r3 = r1.f21897e
            int r3 = r3 + r9
            r1.f21897e = r3
            return r2
        L3a:
            return r3
        L3b:
            r1 = move-exception
            boolean r2 = r0.B0
            if (r2 == 0) goto L4c
            v4.u0 r2 = r0.f21874w
            r2.getClass()
            int r2 = r2.f22063a
            if (r2 == 0) goto L4c
            r2 = 5003(0x138b, float:7.01E-42)
            goto L4e
        L4c:
            r2 = 5002(0x138a, float:7.009E-42)
        L4e:
            boolean r3 = r1.f23053u
            v4.j r1 = r0.g(r1, r14, r3, r2)
            throw r1
        L55:
            r1 = move-exception
            o4.o r2 = r0.f23009d1
            boolean r3 = r0.B0
            if (r3 == 0) goto L68
            v4.u0 r3 = r0.f21874w
            r3.getClass()
            int r3 = r3.f22063a
            if (r3 == 0) goto L68
            r3 = 5004(0x138c, float:7.012E-42)
            goto L6a
        L68:
            r3 = 5001(0x1389, float:7.008E-42)
        L6a:
            boolean r4 = r1.f23051u
            v4.j r1 = r0.g(r1, r2, r4, r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.j0.i0(long, long, a5.m, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, o4.o):boolean");
    }

    @Override // v4.d
    public final String j() {
        return "MediaCodecAudioRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        if (!this.O0) {
            return false;
        }
        g0 g0Var = this.Z0;
        if (g0Var.l()) {
            return g0Var.V && !g0Var.j();
        }
        return true;
    }

    @Override // a5.v
    public final void l0() throws v4.j {
        try {
            g0 g0Var = this.Z0;
            if (!g0Var.V && g0Var.l() && g0Var.c()) {
                g0Var.p();
                g0Var.V = true;
            }
        } catch (p e10) {
            throw g(e10, e10.f23054v, e10.f23053u, this.B0 ? 5003 : 5002);
        }
    }

    @Override // a5.v, v4.d
    public final boolean m() {
        return this.Z0.j() || super.m();
    }

    @Override // a5.v, v4.d
    public final void n() {
        u7.r rVar = this.Y0;
        this.f23013h1 = true;
        this.f23009d1 = null;
        try {
            this.Z0.d();
            try {
                super.n();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.n();
                throw th;
            } finally {
            }
        }
    }

    @Override // v4.d
    public final void o(boolean z10, boolean z11) {
        v4.e eVar = new v4.e();
        this.S0 = eVar;
        u7.r rVar = this.Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new l(rVar, eVar, 0));
        }
        u0 u0Var = this.f21874w;
        u0Var.getClass();
        boolean z12 = u0Var.b;
        g0 g0Var = this.Z0;
        if (z12) {
            g0Var.getClass();
            r4.a.i(r4.v.f18493a >= 21);
            r4.a.i(g0Var.Y);
            if (!g0Var.f22969c0) {
                g0Var.f22969c0 = true;
                g0Var.d();
            }
        } else if (g0Var.f22969c0) {
            g0Var.f22969c0 = false;
            g0Var.d();
        }
        w4.m mVar = this.f21876y;
        mVar.getClass();
        g0Var.f22991r = mVar;
        r4.q qVar = this.f21877z;
        qVar.getClass();
        g0Var.f22980i.J = qVar;
    }

    @Override // a5.v, v4.d
    public final void q(boolean z10, long j10) {
        super.q(z10, j10);
        this.Z0.d();
        this.f23011f1 = j10;
        this.f23015j1 = false;
        this.f23012g1 = true;
    }

    @Override // v4.d
    public final void r() {
        g gVar;
        b4 b4Var = this.Z0.f22998y;
        if (b4Var != null) {
            Context context = (Context) b4Var.b;
            if (b4Var.f2603a) {
                b4Var.f2609h = null;
                if (r4.v.f18493a >= 23 && (gVar = (g) b4Var.f2606e) != null) {
                    f.b(context, gVar);
                }
                k9.d dVar = (k9.d) b4Var.f2607f;
                if (dVar != null) {
                    context.unregisterReceiver(dVar);
                }
                h hVar = (h) b4Var.f2608g;
                if (hVar != null) {
                    hVar.f23000a.unregisterContentObserver(hVar);
                }
                b4Var.f2603a = false;
            }
        }
    }

    @Override // a5.v
    public final boolean r0(o4.o oVar) {
        u0 u0Var = this.f21874w;
        u0Var.getClass();
        if (u0Var.f22063a != 0) {
            int iW0 = w0(oVar);
            if ((iW0 & 512) != 0) {
                u0 u0Var2 = this.f21874w;
                u0Var2.getClass();
                if (u0Var2.f22063a == 2 || (iW0 & 1024) != 0 || (oVar.C == 0 && oVar.D == 0)) {
                    return true;
                }
            }
        }
        return this.Z0.f(oVar) != 0;
    }

    @Override // v4.d
    public final void s() {
        g0 g0Var = this.Z0;
        this.f23015j1 = false;
        try {
            try {
                G();
                k0();
                p2.h0 h0Var = this.X;
                if (h0Var != null) {
                    h0Var.m(null);
                }
                this.X = null;
            } catch (Throwable th) {
                p2.h0 h0Var2 = this.X;
                if (h0Var2 != null) {
                    h0Var2.m(null);
                }
                this.X = null;
                throw th;
            }
        } finally {
            if (this.f23013h1) {
                this.f23013h1 = false;
                g0Var.r();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb  */
    @Override // a5.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s0(a5.w r18, o4.o r19) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.j0.s0(a5.w, o4.o):int");
    }

    @Override // v4.d
    public final void t() {
        this.Z0.o();
    }

    @Override // v4.d
    public final void u() {
        y0();
        g0 g0Var = this.Z0;
        g0Var.X = false;
        if (g0Var.l()) {
            t tVar = g0Var.f22980i;
            tVar.d();
            if (tVar.f23086y == -9223372036854775807L) {
                s sVar = tVar.f23068f;
                sVar.getClass();
                sVar.a();
            } else {
                tVar.A = tVar.b();
                if (!g0.m(g0Var.f22996w)) {
                    return;
                }
            }
            g0Var.f22996w.pause();
        }
    }

    public final int w0(o4.o oVar) {
        k kVarE = this.Z0.e(oVar);
        if (!kVarE.f23017a) {
            return 0;
        }
        int i2 = kVarE.b ? 1536 : 512;
        return kVarE.f23018c ? i2 | 2048 : i2;
    }

    public final int x0(a5.p pVar, o4.o oVar) {
        int i2;
        if (!"OMX.google.raw.decoder".equals(pVar.f247a) || (i2 = r4.v.f18493a) >= 24 || (i2 == 23 && r4.v.A(this.X0))) {
            return oVar.f15930n;
        }
        return -1;
    }

    public final void y0() {
        long jMax;
        long jQ;
        long jH;
        boolean zL = l();
        g0 g0Var = this.Z0;
        mc.c cVar = g0Var.b;
        if (!g0Var.l() || g0Var.N) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(g0Var.f22980i.a(zL), r4.v.F(g0Var.f22994u.f22940e, g0Var.h()));
            ArrayDeque arrayDeque = g0Var.f22982j;
            while (!arrayDeque.isEmpty() && jMin >= ((b0) arrayDeque.getFirst()).f22948c) {
                g0Var.C = (b0) arrayDeque.remove();
            }
            b0 b0Var = g0Var.C;
            long j10 = jMin - b0Var.f22948c;
            if (b0Var.f22947a.equals(o4.h0.f15851d)) {
                jQ = g0Var.C.b + j10;
            } else if (arrayDeque.isEmpty()) {
                p4.g gVar = (p4.g) cVar.f10636w;
                if (gVar.f16685o >= 1024) {
                    long j11 = gVar.f16684n;
                    p4.f fVar = gVar.f16681j;
                    fVar.getClass();
                    long j12 = j11 - ((long) ((fVar.f16663k * fVar.b) * 2));
                    int i2 = gVar.f16679h.f16644a;
                    int i10 = gVar.f16678g.f16644a;
                    long j13 = gVar.f16685o;
                    jH = i2 == i10 ? r4.v.H(j10, j12, j13, RoundingMode.FLOOR) : r4.v.H(j10, j12 * ((long) i2), j13 * ((long) i10), RoundingMode.FLOOR);
                } else {
                    jH = (long) (((double) gVar.f16674c) * j10);
                }
                jQ = jH + g0Var.C.b;
            } else {
                b0 b0Var2 = (b0) arrayDeque.getFirst();
                jQ = b0Var2.b - r4.v.q(g0Var.C.f22947a.f15852a, b0Var2.f22948c - jMin);
            }
            long j14 = ((l0) cVar.f10635v).f23033r;
            jMax = r4.v.F(g0Var.f22994u.f22940e, j14) + jQ;
            long j15 = g0Var.f22981i0;
            if (j14 > j15) {
                long jF = r4.v.F(g0Var.f22994u.f22940e, j14 - j15);
                g0Var.f22981i0 = j14;
                g0Var.f22983j0 += jF;
                if (g0Var.f22985k0 == null) {
                    g0Var.f22985k0 = new Handler(Looper.myLooper());
                }
                g0Var.f22985k0.removeCallbacksAndMessages(null);
                g0Var.f22985k0.postDelayed(new w0(g0Var, 12), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.f23012g1) {
                jMax = Math.max(this.f23011f1, jMax);
            }
            this.f23011f1 = jMax;
            this.f23012g1 = false;
        }
    }
}
