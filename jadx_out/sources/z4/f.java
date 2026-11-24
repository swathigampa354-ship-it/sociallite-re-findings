package z4;

import android.graphics.Bitmap;
import c5.u0;
import com.google.android.gms.internal.measurement.j4;
import java.util.ArrayDeque;
import o4.o;
import p2.h0;
import v4.j;

/* JADX INFO: loaded from: classes.dex */
public final class f extends v4.d {
    public final b K;
    public final u4.d L;
    public final ArrayDeque M;
    public boolean N;
    public boolean O;
    public e P;
    public long Q;
    public long R;
    public int S;
    public int T;
    public o U;
    public d5.b V;
    public u4.d W;
    public d X;
    public Bitmap Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public u0 f23858a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public u0 f23859b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f23860c0;

    public f(b bVar) {
        super(4);
        this.K = bVar;
        this.X = d.f23855a;
        this.L = new u4.d(0);
        this.P = e.f23856c;
        this.M = new ArrayDeque();
        this.R = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        this.S = 0;
        this.T = 1;
    }

    @Override // v4.d
    public final int B(o oVar) {
        return ((h0) this.K).o(oVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(long r13) throws v4.j {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.f.D(long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(long r13) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.f.E(long):boolean");
    }

    public final void F() throws j {
        o oVar = this.U;
        h0 h0Var = (h0) this.K;
        int iO = h0Var.o(oVar);
        if (iO != v4.d.f(4, 0, 0, 0) && iO != v4.d.f(3, 0, 0, 0)) {
            throw g(new c("Provided decoder factory can't create decoder for format."), this.U, false, 4005);
        }
        d5.b bVar = this.V;
        if (bVar != null) {
            bVar.a();
        }
        this.V = new d5.b((w4.d) h0Var.f16564u);
    }

    public final void G() {
        this.W = null;
        this.S = 0;
        this.R = -9223372036854775807L;
        d5.b bVar = this.V;
        if (bVar != null) {
            bVar.a();
            this.V = null;
        }
    }

    @Override // v4.d, v4.r0
    public final void d(int i2, Object obj) {
        if (i2 != 15) {
            return;
        }
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null) {
            dVar = d.f23855a;
        }
        this.X = dVar;
    }

    @Override // v4.d
    public final String j() {
        return "ImageRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return this.O;
    }

    @Override // v4.d
    public final boolean m() {
        int i2 = this.T;
        if (i2 != 3) {
            return i2 == 0 && this.Z;
        }
        return true;
    }

    @Override // v4.d
    public final void n() {
        this.U = null;
        this.P = e.f23856c;
        this.M.clear();
        G();
        this.X.getClass();
    }

    @Override // v4.d
    public final void o(boolean z10, boolean z11) {
        this.T = z11 ? 1 : 0;
    }

    @Override // v4.d
    public final void q(boolean z10, long j10) {
        this.T = Math.min(this.T, 1);
        this.O = false;
        this.N = false;
        this.Y = null;
        this.f23858a0 = null;
        this.f23859b0 = null;
        this.Z = false;
        this.W = null;
        d5.b bVar = this.V;
        if (bVar != null) {
            bVar.flush();
        }
        this.M.clear();
    }

    @Override // v4.d
    public final void r() {
        G();
    }

    @Override // v4.d
    public final void s() {
        G();
        this.T = Math.min(this.T, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r7) goto L15;
     */
    @Override // v4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(o4.o[] r6, long r7, long r9) {
        /*
            r5 = this;
            z4.e r6 = r5.P
            long r6 = r6.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L31
            java.util.ArrayDeque r6 = r5.M
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L26
            long r7 = r5.R
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L31
            long r2 = r5.Q
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L26
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 < 0) goto L26
            goto L31
        L26:
            z4.e r7 = new z4.e
            long r0 = r5.R
            r7.<init>(r0, r9)
            r6.add(r7)
            return
        L31:
            z4.e r6 = new z4.e
            r6.<init>(r0, r9)
            r5.P = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.f.v(o4.o[], long, long):void");
    }

    @Override // v4.d
    public final void x(long j10, long j11) throws j {
        if (this.O) {
            return;
        }
        if (this.U == null) {
            j4 j4Var = this.f21873v;
            j4Var.b();
            u4.d dVar = this.L;
            dVar.o();
            int iW = w(j4Var, dVar, 2);
            if (iW != -5) {
                if (iW == -4) {
                    r4.a.i(dVar.d(4));
                    this.N = true;
                    this.O = true;
                    return;
                }
                return;
            }
            o oVar = (o) j4Var.f2775v;
            r4.a.j(oVar);
            this.U = oVar;
            F();
        }
        try {
            r4.a.b("drainAndFeedDecoder");
            while (D(j10)) {
            }
            while (E(j10)) {
            }
            r4.a.o();
        } catch (c e10) {
            throw g(e10, null, false, 4003);
        }
    }
}
