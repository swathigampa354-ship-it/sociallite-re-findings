package b5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.measurement.j4;
import java.util.ArrayList;
import m0.n;
import o4.a0;
import o4.b0;
import o4.c0;
import o4.d0;
import o4.o;
import r4.k;
import r4.v;
import v4.d;
import v4.u;
import v4.x;
import y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements Handler.Callback {
    public final a K;
    public final u L;
    public final Handler M;
    public final q5.a N;
    public c O;
    public boolean P;
    public boolean Q;
    public long R;
    public d0 S;
    public long T;

    public b(u uVar, Looper looper) {
        super(5);
        this.L = uVar;
        this.M = looper == null ? null : new Handler(looper, this);
        this.K = a.f1636a;
        this.N = new q5.a(1);
        this.T = -9223372036854775807L;
    }

    @Override // v4.d
    public final int B(o oVar) {
        if (this.K.b(oVar)) {
            return d.f(oVar.I == 0 ? 4 : 2, 0, 0, 0);
        }
        return d.f(0, 0, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(o4.d0 r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            o4.c0[] r1 = r6.f15832t
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            o4.o r2 = r2.c()
            if (r2 == 0) goto L3e
            b5.a r3 = r5.K
            boolean r4 = r3.b(r2)
            if (r4 == 0) goto L3e
            y1.c r2 = r3.a(r2)
            r1 = r1[r0]
            byte[] r1 = r1.m()
            r1.getClass()
            q5.a r3 = r5.N
            r3.o()
            int r4 = r1.length
            r3.q(r4)
            java.nio.ByteBuffer r4 = r3.f20845x
            r4.put(r1)
            r3.r()
            o4.d0 r1 = r2.g(r3)
            if (r1 == 0) goto L43
            r5.D(r1, r7)
            goto L43
        L3e:
            r1 = r1[r0]
            r7.add(r1)
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.b.D(o4.d0, java.util.ArrayList):void");
    }

    public final long E(long j10) {
        r4.a.i(j10 != -9223372036854775807L);
        r4.a.i(this.T != -9223372036854775807L);
        return j10 - this.T;
    }

    public final void F(d0 d0Var) {
        u uVar = this.L;
        x xVar = uVar.f22061t;
        b0 b0Var = xVar.W;
        k kVar = xVar.f22080k;
        a0 a0VarA = b0Var.a();
        int i2 = 0;
        while (true) {
            c0[] c0VarArr = d0Var.f15832t;
            if (i2 >= c0VarArr.length) {
                break;
            }
            c0VarArr[i2].j(a0VarA);
            i2++;
        }
        xVar.W = new b0(a0VarA);
        b0 b0VarA = xVar.a();
        if (!b0VarA.equals(xVar.J)) {
            xVar.J = b0VarA;
            kVar.c(14, new a5.x(uVar, 24));
        }
        kVar.c(28, new a5.x(d0Var, 25));
        kVar.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            F((d0) message.obj);
            return true;
        }
        n.m();
        return false;
    }

    @Override // v4.d
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return this.Q;
    }

    @Override // v4.d
    public final boolean m() {
        return true;
    }

    @Override // v4.d
    public final void n() {
        this.S = null;
        this.O = null;
        this.T = -9223372036854775807L;
    }

    @Override // v4.d
    public final void q(boolean z10, long j10) {
        this.S = null;
        this.P = false;
        this.Q = false;
    }

    @Override // v4.d
    public final void v(o[] oVarArr, long j10, long j11) {
        this.O = this.K.a(oVarArr[0]);
        d0 d0Var = this.S;
        if (d0Var != null) {
            long j12 = d0Var.f15833u;
            long j13 = (this.T + j12) - j11;
            if (j12 != j13) {
                d0Var = new d0(j13, d0Var.f15832t);
            }
            this.S = d0Var;
        }
        this.T = j11;
    }

    @Override // v4.d
    public final void x(long j10, long j11) {
        boolean z10 = true;
        while (z10) {
            if (!this.P && this.S == null) {
                q5.a aVar = this.N;
                aVar.o();
                j4 j4Var = this.f21873v;
                j4Var.b();
                int iW = w(j4Var, aVar, 0);
                if (iW == -4) {
                    if (aVar.d(4)) {
                        this.P = true;
                    } else if (aVar.f20847z >= this.E) {
                        aVar.C = this.R;
                        aVar.r();
                        c cVar = this.O;
                        int i2 = v.f18493a;
                        d0 d0VarG = cVar.g(aVar);
                        if (d0VarG != null) {
                            ArrayList arrayList = new ArrayList(d0VarG.f15832t.length);
                            D(d0VarG, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.S = new d0(E(aVar.f20847z), (c0[]) arrayList.toArray(new c0[0]));
                            }
                        }
                    }
                } else if (iW == -5) {
                    o oVar = (o) j4Var.f2775v;
                    oVar.getClass();
                    this.R = oVar.f15933q;
                }
            }
            d0 d0Var = this.S;
            if (d0Var == null || d0Var.f15833u > E(j10)) {
                z10 = false;
            } else {
                d0 d0Var2 = this.S;
                Handler handler = this.M;
                if (handler != null) {
                    handler.obtainMessage(0, d0Var2).sendToTarget();
                } else {
                    F(d0Var2);
                }
                this.S = null;
                z10 = true;
            }
            if (this.P && this.S == null) {
                this.Q = true;
            }
        }
    }
}
