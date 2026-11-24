package d5;

import a5.x;
import a5.z;
import ac.b0;
import ac.b1;
import ac.i0;
import ac.r;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.j4;
import d8.m;
import e6.g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import m0.n;
import o4.e0;
import o4.o;
import v4.u;

/* JADX INFO: loaded from: classes.dex */
public final class f extends v4.d implements Handler.Callback {
    public final gd.e K;
    public final u4.d L;
    public a M;
    public final e N;
    public boolean O;
    public int P;
    public e6.e Q;
    public g R;
    public e6.c S;
    public e6.c T;
    public int U;
    public final Handler V;
    public final u W;
    public final j4 X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public o f3685a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f3686b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f3687c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f3688d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final boolean f3689e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(u uVar, Looper looper) {
        super(3);
        od.c cVar = e.f3684i;
        this.W = uVar;
        this.V = looper == null ? null : new Handler(looper, this);
        this.N = cVar;
        this.K = new gd.e(12);
        this.L = new u4.d(1);
        this.X = new j4(15);
        this.f3688d0 = -9223372036854775807L;
        this.f3686b0 = -9223372036854775807L;
        this.f3687c0 = -9223372036854775807L;
        this.f3689e0 = true;
    }

    @Override // v4.d
    public final int B(o oVar) {
        boolean zEquals = Objects.equals(oVar.f15929m, "application/x-media3-cues");
        String str = oVar.f15929m;
        if (!zEquals) {
            od.c cVar = (od.c) this.N;
            cVar.getClass();
            if (!((gd.e) cVar.f16138u).j(oVar) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return e0.f(str) ? v4.d.f(1, 0, 0, 0) : v4.d.f(0, 0, 0, 0);
            }
        }
        return v4.d.f(oVar.I == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void D() {
        boolean z10 = this.f3689e0 || Objects.equals(this.f3685a0.f15929m, "application/cea-608") || Objects.equals(this.f3685a0.f15929m, "application/x-mp4-cea-608") || Objects.equals(this.f3685a0.f15929m, "application/cea-708");
        String strL = z.l(new StringBuilder("Legacy decoding is disabled, can't handle "), this.f3685a0.f15929m, " samples (expected application/x-media3-cues).");
        if (z10) {
            return;
        }
        w4.d.l(strL);
    }

    public final long E() {
        if (this.U == -1) {
            return Long.MAX_VALUE;
        }
        this.S.getClass();
        if (this.U >= this.S.m()) {
            return Long.MAX_VALUE;
        }
        return this.S.g(this.U);
    }

    public final long F(long j10) {
        r4.a.i(j10 != -9223372036854775807L);
        r4.a.i(this.f3686b0 != -9223372036854775807L);
        return j10 - this.f3686b0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G() {
        /*
            r7 = this;
            r0 = 1
            r7.O = r0
            o4.o r1 = r7.f3685a0
            r1.getClass()
            d5.e r2 = r7.N
            od.c r2 = (od.c) r2
            java.lang.Object r2 = r2.f16138u
            gd.e r2 = (gd.e) r2
            java.lang.String r3 = r1.f15929m
            int r4 = r1.E
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = r6
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            f6.g r0 = new f6.g
            java.util.List r1 = r1.f15931o
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            f6.c r0 = new f6.c
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.j(r1)
            if (r0 == 0) goto L70
            e6.j r0 = r2.s(r1)
            d5.b r1 = new d5.b
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.Q = r0
            return
        L70:
            java.lang.String r0 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r0 = a5.z.i(r0, r3)
            w4.d.j(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.f.G():void");
    }

    public final void H(q4.c cVar) {
        i0 i0Var = cVar.f17121a;
        u uVar = this.W;
        uVar.f22061t.f22080k.e(27, new x(i0Var, 26));
        uVar.f22061t.f22080k.e(27, new x(cVar, 23));
    }

    public final void I() {
        this.R = null;
        this.U = -1;
        e6.c cVar = this.S;
        if (cVar != null) {
            cVar.p();
            this.S = null;
        }
        e6.c cVar2 = this.T;
        if (cVar2 != null) {
            cVar2.p();
            this.T = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 0) {
            H((q4.c) message.obj);
            return true;
        }
        n.m();
        return false;
    }

    @Override // v4.d
    public final String j() {
        return "TextRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return this.Z;
    }

    @Override // v4.d
    public final boolean m() {
        return true;
    }

    @Override // v4.d
    public final void n() {
        this.f3685a0 = null;
        this.f3688d0 = -9223372036854775807L;
        b1 b1Var = b1.f480x;
        F(this.f3687c0);
        q4.c cVar = new q4.c(b1Var);
        Handler handler = this.V;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.f3686b0 = -9223372036854775807L;
        this.f3687c0 = -9223372036854775807L;
        if (this.Q != null) {
            I();
            e6.e eVar = this.Q;
            eVar.getClass();
            eVar.a();
            this.Q = null;
            this.P = 0;
        }
    }

    @Override // v4.d
    public final void q(boolean z10, long j10) {
        this.f3687c0 = j10;
        a aVar = this.M;
        if (aVar != null) {
            aVar.clear();
        }
        b1 b1Var = b1.f480x;
        F(this.f3687c0);
        q4.c cVar = new q4.c(b1Var);
        Handler handler = this.V;
        if (handler != null) {
            handler.obtainMessage(0, cVar).sendToTarget();
        } else {
            H(cVar);
        }
        this.Y = false;
        this.Z = false;
        this.f3688d0 = -9223372036854775807L;
        o oVar = this.f3685a0;
        if (oVar == null || Objects.equals(oVar.f15929m, "application/x-media3-cues")) {
            return;
        }
        if (this.P == 0) {
            I();
            e6.e eVar = this.Q;
            eVar.getClass();
            eVar.flush();
            return;
        }
        I();
        e6.e eVar2 = this.Q;
        eVar2.getClass();
        eVar2.a();
        this.Q = null;
        this.P = 0;
        G();
    }

    @Override // v4.d
    public final void v(o[] oVarArr, long j10, long j11) {
        this.f3686b0 = j11;
        o oVar = oVarArr[0];
        this.f3685a0 = oVar;
        if (Objects.equals(oVar.f15929m, "application/x-media3-cues")) {
            this.M = this.f3685a0.F == 1 ? new c() : new d(0);
            return;
        }
        D();
        if (this.Q != null) {
            this.P = 1;
        } else {
            G();
        }
    }

    @Override // v4.d
    public final void x(long j10, long j11) {
        boolean z10;
        int i2;
        long jG;
        int i10;
        Object[] objArrCopyOf;
        if (this.G) {
            long j12 = this.f3688d0;
            if (j12 != -9223372036854775807L && j10 >= j12) {
                I();
                this.Z = true;
            }
        }
        if (this.Z) {
            return;
        }
        o oVar = this.f3685a0;
        oVar.getClass();
        boolean zEquals = Objects.equals(oVar.f15929m, "application/x-media3-cues");
        Handler handler = this.V;
        j4 j4Var = this.X;
        boolean zC = false;
        if (zEquals) {
            this.M.getClass();
            if (!this.Y) {
                u4.d dVar = this.L;
                if (w(j4Var, dVar, 0) == -4) {
                    if (dVar.d(4)) {
                        this.Y = true;
                    } else {
                        dVar.r();
                        ByteBuffer byteBuffer = dVar.f20845x;
                        byteBuffer.getClass();
                        long j13 = dVar.f20847z;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.K.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        m mVar = new m(5);
                        r.b(4, "initialCapacity");
                        Object[] objArr = new Object[4];
                        int i11 = 0;
                        int i12 = 0;
                        boolean z11 = false;
                        while (i11 < parcelableArrayList.size()) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i11);
                            bundle2.getClass();
                            Object objApply = mVar.apply(bundle2);
                            int i13 = i12 + 1;
                            u4.d dVar2 = dVar;
                            if (objArr.length < i13) {
                                objArrCopyOf = Arrays.copyOf(objArr, b0.d(objArr.length, i13));
                            } else if (z11) {
                                objArrCopyOf = (Object[]) objArr.clone();
                            } else {
                                objArr[i12] = objApply;
                                i11++;
                                i12++;
                                dVar = dVar2;
                            }
                            objArr = objArrCopyOf;
                            z11 = false;
                            objArr[i12] = objApply;
                            i11++;
                            i12++;
                            dVar = dVar2;
                        }
                        e6.a aVar = new e6.a(i0.m(i12, objArr), j13, bundle.getLong("d"));
                        dVar.o();
                        zC = this.M.c(aVar, j10);
                    }
                }
            }
            long jA = this.M.a(this.f3687c0);
            if (jA == Long.MIN_VALUE && this.Y && !zC) {
                this.Z = true;
            }
            if ((jA == Long.MIN_VALUE || jA > j10) ? zC : true) {
                i0 i0VarB = this.M.b(j10);
                long jD = this.M.d(j10);
                F(jD);
                q4.c cVar = new q4.c(i0VarB);
                if (handler != null) {
                    handler.obtainMessage(0, cVar).sendToTarget();
                } else {
                    H(cVar);
                }
                this.M.e(jD);
            }
            this.f3687c0 = j10;
            return;
        }
        D();
        this.f3687c0 = j10;
        if (this.T == null) {
            e6.e eVar = this.Q;
            eVar.getClass();
            eVar.c(j10);
            try {
                e6.e eVar2 = this.Q;
                eVar2.getClass();
                this.T = (e6.c) eVar2.d();
            } catch (e6.f e10) {
                r4.a.n("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f3685a0, e10);
                b1 b1Var = b1.f480x;
                F(this.f3687c0);
                q4.c cVar2 = new q4.c(b1Var);
                if (handler != null) {
                    i10 = 0;
                    handler.obtainMessage(0, cVar2).sendToTarget();
                } else {
                    i10 = 0;
                    H(cVar2);
                }
                I();
                e6.e eVar3 = this.Q;
                eVar3.getClass();
                eVar3.a();
                this.Q = null;
                this.P = i10;
                G();
                return;
            }
        }
        if (this.A != 2) {
            return;
        }
        if (this.S != null) {
            long jE = E();
            z10 = false;
            while (jE <= j10) {
                this.U++;
                jE = E();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        e6.c cVar3 = this.T;
        if (cVar3 != null) {
            if (cVar3.d(4)) {
                if (!z10 && E() == Long.MAX_VALUE) {
                    if (this.P == 2) {
                        I();
                        e6.e eVar4 = this.Q;
                        eVar4.getClass();
                        eVar4.a();
                        this.Q = null;
                        this.P = 0;
                        G();
                    } else {
                        I();
                        this.Z = true;
                    }
                }
            } else if (cVar3.f20848v <= j10) {
                e6.c cVar4 = this.S;
                if (cVar4 != null) {
                    cVar4.p();
                }
                this.U = cVar3.f(j10);
                this.S = cVar3;
                this.T = null;
                z10 = true;
            }
        }
        if (z10) {
            this.S.getClass();
            int iF = this.S.f(j10);
            if (iF == 0 || this.S.m() == 0) {
                jG = this.S.f20848v;
            } else {
                e6.c cVar5 = this.S;
                jG = iF == -1 ? cVar5.g(cVar5.m() - 1) : cVar5.g(iF - 1);
            }
            F(jG);
            q4.c cVar6 = new q4.c(this.S.k(j10));
            if (handler != null) {
                handler.obtainMessage(0, cVar6).sendToTarget();
            } else {
                H(cVar6);
            }
        }
        if (this.P == 2) {
            return;
        }
        while (!this.Y) {
            try {
                g gVar = this.R;
                if (gVar == null) {
                    e6.e eVar5 = this.Q;
                    eVar5.getClass();
                    gVar = (g) eVar5.e();
                    if (gVar == null) {
                        return;
                    } else {
                        this.R = gVar;
                    }
                }
                if (this.P == 1) {
                    gVar.f1642u = 4;
                    e6.e eVar6 = this.Q;
                    eVar6.getClass();
                    eVar6.b(gVar);
                    this.R = null;
                    this.P = 2;
                    return;
                }
                int iW = w(j4Var, gVar, 0);
                if (iW == -4) {
                    if (gVar.d(4)) {
                        this.Y = true;
                        this.O = false;
                    } else {
                        o oVar2 = (o) j4Var.f2775v;
                        if (oVar2 == null) {
                            return;
                        }
                        gVar.C = oVar2.f15933q;
                        gVar.r();
                        this.O &= !gVar.d(1);
                    }
                    if (!this.O) {
                        if (gVar.f20847z < this.E) {
                            gVar.a(Integer.MIN_VALUE);
                        }
                        e6.e eVar7 = this.Q;
                        eVar7.getClass();
                        eVar7.b(gVar);
                        this.R = null;
                    }
                } else if (iW == -3) {
                    return;
                }
            } catch (e6.f e11) {
                r4.a.n("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f3685a0, e11);
                b1 b1Var2 = b1.f480x;
                F(this.f3687c0);
                q4.c cVar7 = new q4.c(b1Var2);
                if (handler != null) {
                    i2 = 0;
                    handler.obtainMessage(0, cVar7).sendToTarget();
                } else {
                    i2 = 0;
                    H(cVar7);
                }
                I();
                e6.e eVar8 = this.Q;
                eVar8.getClass();
                eVar8.a();
                this.Q = null;
                this.P = i2;
                G();
                return;
            }
        }
    }
}
