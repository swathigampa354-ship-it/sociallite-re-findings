package a5;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import c5.x0;
import com.google.android.gms.internal.measurement.j4;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p2.h0;
import x4.k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class v extends v4.d {
    public static final byte[] W0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public int F0;
    public int G0;
    public int H0;
    public boolean I0;
    public boolean J0;
    public final l K;
    public boolean K0;
    public final w L;
    public long L0;
    public final float M;
    public long M0;
    public final u4.d N;
    public boolean N0;
    public final u4.d O;
    public boolean O0;
    public final u4.d P;
    public boolean P0;
    public final i Q;
    public boolean Q0;
    public final MediaCodec.BufferInfo R;
    public v4.j R0;
    public final ArrayDeque S;
    public v4.e S0;
    public final k0 T;
    public u T0;
    public o4.o U;
    public long U0;
    public o4.o V;
    public boolean V0;
    public h0 W;
    public h0 X;
    public MediaCrypto Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final long f262a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f263b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public m f264c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public o4.o f265d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public MediaFormat f266e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f267f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f268g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ArrayDeque f269h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public t f270i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public p f271j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f272k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f273l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f274m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f275q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f276r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f277s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f278t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f279u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f280v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f281w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f282x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ByteBuffer f283y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f284z0;

    public v(int i2, l lVar, float f10) {
        super(i2);
        this.K = lVar;
        this.L = w.f285u;
        this.M = f10;
        this.N = new u4.d(0);
        this.O = new u4.d(0);
        this.P = new u4.d(2);
        i iVar = new i(2);
        iVar.E = 32;
        this.Q = iVar;
        this.R = new MediaCodec.BufferInfo();
        this.f263b0 = 1.0f;
        this.f262a0 = -9223372036854775807L;
        this.S = new ArrayDeque();
        this.T0 = u.f258e;
        iVar.q(0);
        iVar.f20845x.order(ByteOrder.nativeOrder());
        k0 k0Var = new k0();
        k0Var.f23021a = p4.d.f16647a;
        k0Var.f23022c = 0;
        k0Var.b = 2;
        this.T = k0Var;
        this.f268g0 = -1.0f;
        this.f272k0 = 0;
        this.F0 = 0;
        this.f281w0 = -1;
        this.f282x0 = -1;
        this.f280v0 = -9223372036854775807L;
        this.L0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.U0 = -9223372036854775807L;
        this.G0 = 0;
        this.H0 = 0;
        this.S0 = new v4.e();
    }

    @Override // v4.d
    public void A(float f10, float f11) throws v4.j {
        this.f263b0 = f11;
        t0(this.f265d0);
    }

    @Override // v4.d
    public final int B(o4.o oVar) throws v4.j {
        try {
            return s0(this.L, oVar);
        } catch (b0 e10) {
            throw g(e10, oVar, false, 4002);
        }
    }

    @Override // v4.d
    public final int C() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e4  */
    /* JADX WARN: Type inference failed for: r24v0, types: [a5.v, v4.d] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(long r25, long r27) throws v4.j {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.D(long, long):boolean");
    }

    public abstract v4.f E(p pVar, o4.o oVar, o4.o oVar2);

    public o F(IllegalStateException illegalStateException, p pVar) {
        return new o(illegalStateException, pVar);
    }

    public final void G() {
        this.D0 = false;
        this.Q.o();
        this.P.o();
        this.C0 = false;
        this.B0 = false;
        k0 k0Var = this.T;
        k0Var.getClass();
        k0Var.f23021a = p4.d.f16647a;
        k0Var.f23022c = 0;
        k0Var.b = 2;
    }

    public final boolean H() {
        if (!this.I0) {
            u0();
            return true;
        }
        this.G0 = 1;
        if (this.f274m0 || this.o0) {
            this.H0 = 3;
            return false;
        }
        this.H0 = 2;
        return true;
    }

    public final boolean I(long j10, long j11) throws v4.j {
        boolean z10;
        boolean z11;
        MediaCodec.BufferInfo bufferInfo;
        boolean zI0;
        ByteBuffer byteBuffer;
        int i2;
        int i10;
        long j12;
        boolean z12;
        boolean z13;
        o4.o oVar;
        int iN;
        m mVar = this.f264c0;
        mVar.getClass();
        int i11 = this.f282x0;
        MediaCodec.BufferInfo bufferInfo2 = this.R;
        if (i11 < 0) {
            if (this.p0 && this.J0) {
                try {
                    iN = mVar.n(bufferInfo2);
                } catch (IllegalStateException unused) {
                    h0();
                    if (this.O0) {
                        k0();
                    }
                }
            } else {
                iN = mVar.n(bufferInfo2);
            }
            if (iN < 0) {
                if (iN != -2) {
                    if (this.f279u0 && (this.N0 || this.G0 == 2)) {
                        h0();
                        return false;
                    }
                    return false;
                }
                this.K0 = true;
                m mVar2 = this.f264c0;
                mVar2.getClass();
                MediaFormat mediaFormatI = mVar2.i();
                if (this.f272k0 != 0 && mediaFormatI.getInteger("width") == 32 && mediaFormatI.getInteger("height") == 32) {
                    this.f278t0 = true;
                    return true;
                }
                if (this.f276r0) {
                    mediaFormatI.setInteger("channel-count", 1);
                }
                this.f266e0 = mediaFormatI;
                this.f267f0 = true;
                return true;
            }
            if (this.f278t0) {
                this.f278t0 = false;
                mVar.o(iN, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                h0();
                return false;
            }
            this.f282x0 = iN;
            ByteBuffer byteBufferU = mVar.u(iN);
            this.f283y0 = byteBufferU;
            if (byteBufferU != null) {
                byteBufferU.position(bufferInfo2.offset);
                this.f283y0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f275q0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.L0 != -9223372036854775807L) {
                bufferInfo2.presentationTimeUs = this.M0;
            }
            long j13 = bufferInfo2.presentationTimeUs;
            this.f284z0 = j13 < this.E;
            long j14 = this.M0;
            this.A0 = j14 != -9223372036854775807L && j14 <= j13;
            v0(j13);
        }
        if (this.p0 && this.J0) {
            try {
                byteBuffer = this.f283y0;
                i2 = this.f282x0;
                i10 = bufferInfo2.flags;
                j12 = bufferInfo2.presentationTimeUs;
                z12 = this.f284z0;
                z13 = this.A0;
                oVar = this.V;
                oVar.getClass();
                z10 = false;
                z11 = true;
                bufferInfo = bufferInfo2;
            } catch (IllegalStateException unused2) {
                z10 = false;
            }
            try {
                zI0 = i0(j10, j11, mVar, byteBuffer, i2, i10, 1, j12, z12, z13, oVar);
            } catch (IllegalStateException unused3) {
                h0();
                if (!this.O0) {
                    return z10;
                }
                k0();
                return z10;
            }
        } else {
            z10 = false;
            z11 = true;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.f283y0;
            int i12 = this.f282x0;
            int i13 = bufferInfo.flags;
            long j15 = bufferInfo.presentationTimeUs;
            boolean z14 = this.f284z0;
            boolean z15 = this.A0;
            o4.o oVar2 = this.V;
            oVar2.getClass();
            zI0 = i0(j10, j11, mVar, byteBuffer2, i12, i13, 1, j15, z14, z15, oVar2);
        }
        if (!zI0) {
            return z10;
        }
        d0(bufferInfo.presentationTimeUs);
        boolean z16 = (bufferInfo.flags & 4) != 0 ? z11 : z10;
        this.f282x0 = -1;
        this.f283y0 = null;
        if (!z16) {
            return z11;
        }
        h0();
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean J() throws v4.j {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.J():boolean");
    }

    public final void K() {
        try {
            m mVar = this.f264c0;
            r4.a.j(mVar);
            mVar.flush();
        } finally {
            m0();
        }
    }

    public final boolean L() {
        if (this.f264c0 == null) {
            return false;
        }
        int i2 = this.H0;
        if (i2 == 3 || this.f274m0 || ((this.n0 && !this.K0) || (this.o0 && this.J0))) {
            k0();
            return true;
        }
        if (i2 == 2) {
            int i10 = r4.v.f18493a;
            r4.a.i(i10 >= 23);
            if (i10 >= 23) {
                try {
                    u0();
                } catch (v4.j e10) {
                    r4.a.w("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
                    k0();
                    return true;
                }
            }
        }
        K();
        return false;
    }

    public final List M(boolean z10) {
        o4.o oVar = this.U;
        oVar.getClass();
        w wVar = this.L;
        ArrayList arrayListQ = Q(wVar, oVar, z10);
        if (!arrayListQ.isEmpty() || !z10) {
            return arrayListQ;
        }
        ArrayList arrayListQ2 = Q(wVar, oVar, false);
        if (!arrayListQ2.isEmpty()) {
            r4.a.v("MediaCodecRenderer", "Drm session requires secure decoder for " + oVar.f15929m + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");
        }
        return arrayListQ2;
    }

    public int N(u4.d dVar) {
        return 0;
    }

    public boolean O() {
        return false;
    }

    public abstract float P(float f10, o4.o[] oVarArr);

    public abstract ArrayList Q(w wVar, o4.o oVar, boolean z10);

    public abstract k R(p pVar, o4.o oVar, MediaCrypto mediaCrypto, float f10);

    public abstract void S(u4.d dVar);

    /* JADX WARN: Removed duplicated region for block: B:180:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(a5.p r29, android.media.MediaCrypto r30) {
        /*
            Method dump skipped, instruction units count: 1416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.T(a5.p, android.media.MediaCrypto):void");
    }

    public final boolean U(long j10, long j11) {
        if (j11 >= j10) {
            return false;
        }
        o4.o oVar = this.V;
        return oVar == null || !Objects.equals(oVar.f15929m, "audio/opus") || j10 - j11 > 80000;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V() throws v4.j {
        /*
            r4 = this;
            a5.m r0 = r4.f264c0
            if (r0 != 0) goto L93
            boolean r0 = r4.B0
            if (r0 != 0) goto L93
            o4.o r0 = r4.U
            if (r0 != 0) goto Le
            goto L93
        Le:
            p2.h0 r1 = r4.X
            r2 = 1
            if (r1 != 0) goto L4a
            boolean r0 = r4.r0(r0)
            if (r0 == 0) goto L4a
            o4.o r0 = r4.U
            r4.G()
            java.lang.String r0 = r0.f15929m
            java.lang.String r1 = "audio/mp4a-latm"
            boolean r1 = r1.equals(r0)
            a5.i r3 = r4.Q
            if (r1 != 0) goto L40
            java.lang.String r1 = "audio/mpeg"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L40
            java.lang.String r1 = "audio/opus"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L40
            r3.getClass()
            r3.E = r2
            goto L47
        L40:
            r3.getClass()
            r0 = 32
            r3.E = r0
        L47:
            r4.B0 = r2
            return
        L4a:
            p2.h0 r0 = r4.X
            r4.o0(r0)
            p2.h0 r0 = r4.W
            r1 = 0
            if (r0 == 0) goto L71
            android.media.MediaCrypto r0 = r4.Y
            if (r0 != 0) goto L59
            goto L5a
        L59:
            r2 = r1
        L5a:
            r4.a.i(r2)
            p2.h0 r0 = r4.W
            o4.o r2 = r4.U
            r2.getClass()
            java.lang.String r2 = r2.f15929m
            r0.d()
            boolean r2 = y4.i.f23612a
            y4.c r0 = r0.g()
            if (r0 == 0) goto L78
        L71:
            android.media.MediaCrypto r0 = r4.Y     // Catch: a5.t -> L89
            boolean r2 = r4.Z     // Catch: a5.t -> L89
            r4.W(r0, r2)     // Catch: a5.t -> L89
        L78:
            android.media.MediaCrypto r0 = r4.Y
            if (r0 == 0) goto L93
            a5.m r2 = r4.f264c0
            if (r2 != 0) goto L93
            r0.release()
            r0 = 0
            r4.Y = r0
            r4.Z = r1
            return
        L89:
            r0 = move-exception
            o4.o r2 = r4.U
            r3 = 4001(0xfa1, float:5.607E-42)
            v4.j r0 = r4.g(r0, r2, r1, r3)
            throw r0
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.V():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0052 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W(android.media.MediaCrypto r22, boolean r23) throws a5.t {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.W(android.media.MediaCrypto, boolean):void");
    }

    public abstract void X(Exception exc);

    public abstract void Y(long j10, long j11, String str);

    public abstract void Z(String str);

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v4.f a0(com.google.android.gms.internal.measurement.j4 r13) {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.a0(com.google.android.gms.internal.measurement.j4):v4.f");
    }

    public abstract void b0(o4.o oVar, MediaFormat mediaFormat);

    public void c0() {
    }

    public void d0(long j10) {
        this.U0 = j10;
        while (true) {
            ArrayDeque arrayDeque = this.S;
            if (arrayDeque.isEmpty() || j10 < ((u) arrayDeque.peek()).f259a) {
                return;
            }
            u uVar = (u) arrayDeque.poll();
            uVar.getClass();
            p0(uVar);
            e0();
        }
    }

    public abstract void e0();

    public void f0(u4.d dVar) {
    }

    public void g0(o4.o oVar) {
    }

    public final void h0() throws v4.j {
        int i2 = this.H0;
        if (i2 == 1) {
            K();
            return;
        }
        if (i2 == 2) {
            K();
            u0();
        } else if (i2 != 3) {
            this.O0 = true;
            l0();
        } else {
            k0();
            V();
        }
    }

    public abstract boolean i0(long j10, long j11, m mVar, ByteBuffer byteBuffer, int i2, int i10, int i11, long j12, boolean z10, boolean z11, o4.o oVar);

    public final boolean j0(int i2) throws v4.j {
        j4 j4Var = this.f21873v;
        j4Var.b();
        u4.d dVar = this.N;
        dVar.o();
        int iW = w(j4Var, dVar, i2 | 4);
        if (iW == -5) {
            a0(j4Var);
            return true;
        }
        if (iW != -4 || !dVar.d(4)) {
            return false;
        }
        this.N0 = true;
        h0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0() {
        try {
            m mVar = this.f264c0;
            if (mVar != null) {
                mVar.a();
                this.S0.b++;
                p pVar = this.f271j0;
                pVar.getClass();
                Z(pVar.f247a);
            }
            this.f264c0 = null;
            try {
                MediaCrypto mediaCrypto = this.Y;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f264c0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.Y;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void l0() {
    }

    @Override // v4.d
    public boolean m() {
        boolean zA;
        if (this.U != null) {
            if (k()) {
                zA = this.G;
            } else {
                x0 x0Var = this.B;
                x0Var.getClass();
                zA = x0Var.a();
            }
            if (!zA) {
                if (!(this.f282x0 >= 0)) {
                    if (this.f280v0 != -9223372036854775807L) {
                        this.f21877z.getClass();
                        if (SystemClock.elapsedRealtime() < this.f280v0) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void m0() {
        this.f281w0 = -1;
        this.O.f20845x = null;
        this.f282x0 = -1;
        this.f283y0 = null;
        this.f280v0 = -9223372036854775807L;
        this.J0 = false;
        this.I0 = false;
        this.f277s0 = false;
        this.f278t0 = false;
        this.f284z0 = false;
        this.A0 = false;
        this.L0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.U0 = -9223372036854775807L;
        this.G0 = 0;
        this.H0 = 0;
        this.F0 = this.E0 ? 1 : 0;
    }

    @Override // v4.d
    public void n() {
        this.U = null;
        p0(u.f258e);
        this.S.clear();
        L();
    }

    public final void n0() {
        m0();
        this.R0 = null;
        this.f269h0 = null;
        this.f271j0 = null;
        this.f265d0 = null;
        this.f266e0 = null;
        this.f267f0 = false;
        this.K0 = false;
        this.f268g0 = -1.0f;
        this.f272k0 = 0;
        this.f273l0 = false;
        this.f274m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = false;
        this.f275q0 = false;
        this.f276r0 = false;
        this.f279u0 = false;
        this.E0 = false;
        this.F0 = 0;
        this.Z = false;
    }

    public final void o0(h0 h0Var) {
        h0 h0Var2 = this.W;
        if (h0Var2 != h0Var) {
            if (h0Var != null) {
                h0Var.c(null);
            }
            if (h0Var2 != null) {
                h0Var2.m(null);
            }
        }
        this.W = h0Var;
    }

    public final void p0(u uVar) {
        this.T0 = uVar;
        if (uVar.f260c != -9223372036854775807L) {
            this.V0 = true;
            c0();
        }
    }

    @Override // v4.d
    public void q(boolean z10, long j10) {
        int i2;
        this.N0 = false;
        this.O0 = false;
        this.Q0 = false;
        if (this.B0) {
            this.Q.o();
            this.P.o();
            this.C0 = false;
            k0 k0Var = this.T;
            k0Var.getClass();
            k0Var.f23021a = p4.d.f16647a;
            k0Var.f23022c = 0;
            k0Var.b = 2;
        } else if (L()) {
            V();
        }
        b6.g gVar = this.T0.f261d;
        synchronized (gVar) {
            i2 = gVar.f1656c;
        }
        if (i2 > 0) {
            this.P0 = true;
        }
        this.T0.f261d.d();
        this.S.clear();
    }

    public boolean q0(p pVar) {
        return true;
    }

    public boolean r0(o4.o oVar) {
        return false;
    }

    public abstract int s0(w wVar, o4.o oVar);

    public final boolean t0(o4.o oVar) throws v4.j {
        if (r4.v.f18493a >= 23 && this.f264c0 != null && this.H0 != 3 && this.A != 0) {
            float f10 = this.f263b0;
            oVar.getClass();
            o4.o[] oVarArr = this.C;
            oVarArr.getClass();
            float fP = P(f10, oVarArr);
            float f11 = this.f268g0;
            if (f11 != fP) {
                if (fP == -1.0f) {
                    if (this.I0) {
                        this.G0 = 1;
                        this.H0 = 3;
                        return false;
                    }
                    k0();
                    V();
                    return false;
                }
                if (f11 != -1.0f || fP > this.M) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fP);
                    m mVar = this.f264c0;
                    mVar.getClass();
                    mVar.c(bundle);
                    this.f268g0 = fP;
                }
            }
        }
        return true;
    }

    public final void u0() {
        h0 h0Var = this.X;
        h0Var.getClass();
        h0Var.d();
        o0(this.X);
        this.G0 = 0;
        this.H0 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // v4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(o4.o[] r13, long r14, long r16) {
        /*
            r12 = this;
            a5.u r13 = r12.T0
            long r0 = r13.f260c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            a5.u r4 = new a5.u
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.p0(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.S
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.L0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.U0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L52
        L36:
            a5.u r5 = new a5.u
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.p0(r5)
            a5.u r13 = r12.T0
            long r13 = r13.f260c
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.e0()
        L51:
            return
        L52:
            a5.u r5 = new a5.u
            long r6 = r12.L0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.v(o4.o[], long, long):void");
    }

    public final void v0(long j10) {
        Object objP;
        o4.o oVar = (o4.o) this.T0.f261d.o(j10);
        if (oVar == null && this.V0 && this.f266e0 != null) {
            b6.g gVar = this.T0.f261d;
            synchronized (gVar) {
                objP = gVar.f1656c == 0 ? null : gVar.p();
            }
            oVar = (o4.o) objP;
        }
        if (oVar != null) {
            this.V = oVar;
        } else if (!this.f267f0 || this.V == null) {
            return;
        }
        o4.o oVar2 = this.V;
        oVar2.getClass();
        b0(oVar2, this.f266e0);
        this.f267f0 = false;
        this.V0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075 A[LOOP:1: B:29:0x0050->B:39:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096 A[LOOP:2: B:40:0x0076->B:50:0x0096, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0076 A[EDGE_INSN: B:83:0x0076->B:87:? BREAK  A[LOOP:1: B:29:0x0050->B:39:0x0075], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0097 A[EDGE_INSN: B:85:0x0097->B:51:0x0097 BREAK  A[LOOP:2: B:40:0x0076->B:50:0x0096], SYNTHETIC] */
    @Override // v4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(long r12, long r14) throws v4.j {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.v.x(long, long):void");
    }
}
