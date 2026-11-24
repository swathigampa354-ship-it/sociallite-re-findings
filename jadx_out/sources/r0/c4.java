package r0;

import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17483a;
    public static final h1.q b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17484c = 240;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f17485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f17486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v.t f17487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v.t f17488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v.t f17489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v.t f17490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v.t f17491j;

    static {
        float f10 = 10;
        f17483a = f10;
        b = androidx.compose.foundation.layout.a.o(n2.m.b(androidx.compose.ui.layout.a.b(h1.n.f7355t, k1.f17782x), true, g0.D), 0.0f, f10, 1);
        float f11 = u0.q.f20576c;
        f17485d = f11;
        f17486e = u0.q.f20577d - (f11 * 2);
        f17487f = new v.t(0.2f, 0.0f, 0.8f, 1.0f);
        f17488g = new v.t(0.4f, 0.0f, 1.0f, 1.0f);
        f17489h = new v.t(0.0f, 0.0f, 0.65f, 1.0f);
        f17490i = new v.t(0.1f, 0.0f, 0.45f, 1.0f);
        f17491j = new v.t(0.4f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r33, int r34, int r35, int r36, long r37, long r39, h1.q r41, v0.n r42) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.c4.a(float, int, int, int, long, long, h1.q, v0.n):void");
    }

    public static final void b(hf.a aVar, h1.q qVar, long j10, long j11, int i2, float f10, hf.c cVar, v0.n nVar, int i10, int i11) {
        int i12;
        hf.c cVar2;
        int i13;
        float f11;
        int i14;
        hf.c cVar3;
        float f12;
        int i15;
        float f13;
        hf.c cVar4;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-339970038);
        if ((i10 & 6) == 0) {
            i12 = (qVar2.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= qVar2.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar2.e(j11) ? 2048 : 1024;
        }
        int i16 = i12 | 221184;
        if ((i10 & 1572864) == 0) {
            if ((i11 & 64) == 0) {
                cVar2 = cVar;
                int i17 = qVar2.h(cVar2) ? 1048576 : 524288;
                i16 |= i17;
            } else {
                cVar2 = cVar;
            }
            i16 |= i17;
        } else {
            cVar2 = cVar;
        }
        if ((599187 & i16) == 599186 && qVar2.E()) {
            qVar2.T();
            i15 = i2;
            f13 = f10;
            cVar4 = cVar2;
        } else {
            qVar2.V();
            int i18 = i10 & 1;
            v0.p0 p0Var = v0.m.f21654a;
            if (i18 == 0 || qVar2.C()) {
                i13 = u3.b;
                f11 = u3.f18137e;
                if ((i11 & 64) != 0) {
                    boolean z10 = (((i16 & 896) ^ 384) > 256 && qVar2.e(j10)) || (i16 & 384) == 256;
                    Object objO = qVar2.O();
                    if (z10 || objO == p0Var) {
                        objO = new y3(j10, i13);
                        qVar2.i0(objO);
                    }
                    i16 &= -3670017;
                    cVar2 = (hf.c) objO;
                }
            } else {
                qVar2.T();
                if ((i11 & 64) != 0) {
                    i16 &= -3670017;
                }
                i13 = i2;
                f11 = f10;
            }
            qVar2.r();
            boolean z11 = (i16 & 14) == 4;
            Object objO2 = qVar2.O();
            if (z11 || objO2 == p0Var) {
                objO2 = new a8.b(aVar, 3);
                qVar2.i0(objO2);
            }
            hf.a aVar2 = (hf.a) objO2;
            h1.q qVarH = qVar.h(b);
            boolean zF = qVar2.f(aVar2);
            Object objO3 = qVar2.O();
            if (zF || objO3 == p0Var) {
                objO3 = new m0.m0(aVar2, 3);
                qVar2.i0(objO3);
            }
            h1.q qVarP = androidx.compose.foundation.layout.d.p(n2.m.b(qVarH, true, (hf.c) objO3), f17484c, f17485d);
            boolean zF2 = ((((i16 & 7168) ^ 3072) > 2048 && qVar2.e(j11)) || (i16 & 3072) == 2048) | qVar2.f(aVar2) | ((((i16 & 896) ^ 384) > 256 && qVar2.e(j10)) || (i16 & 384) == 256) | ((((3670016 & i16) ^ 1572864) > 1048576 && qVar2.f(cVar2)) || (i16 & 1572864) == 1048576);
            Object objO4 = qVar2.O();
            if (zF2 || objO4 == p0Var) {
                i14 = i13;
                cVar3 = cVar2;
                f12 = f11;
                objO4 = new z3(i14, f12, aVar2, j11, j10, cVar3);
                qVar2.i0(objO4);
            } else {
                i14 = i13;
                cVar3 = cVar2;
                f12 = f11;
            }
            db.h.a(qVarP, (hf.c) objO4, qVar2, 0);
            i15 = i14;
            f13 = f12;
            cVar4 = cVar3;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a4(aVar, qVar, j10, j11, i15, f13, cVar4, i10, i11);
        }
    }

    public static final void c(float f10, int i2, int i10, int i11, long j10, long j11, h1.q qVar, v0.n nVar) {
        int i12;
        long jE;
        long jE2;
        int i13;
        long j12;
        float f11;
        int i14;
        long j13;
        int i15;
        float f12;
        long j14;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(567589233);
        if ((i10 & 6) == 0) {
            i12 = (qVar2.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            jE = j10;
            i12 |= ((i11 & 2) == 0 && qVar2.e(jE)) ? 32 : 16;
        } else {
            jE = j10;
        }
        if ((i10 & 384) == 0) {
            jE2 = j11;
            i12 |= ((i11 & 4) == 0 && qVar2.e(jE2)) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            jE2 = j11;
        }
        int i16 = i12 | 27648;
        if ((i16 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            j14 = jE;
            f12 = f10;
            i15 = i2;
        } else {
            qVar2.V();
            if ((i10 & 1) == 0 || qVar2.C()) {
                if ((i11 & 2) != 0) {
                    float f13 = u3.f18134a;
                    float f14 = u0.q.f20575a;
                    jE = h1.e(26, qVar2);
                    i16 &= -113;
                }
                if ((i11 & 4) != 0) {
                    float f15 = u3.f18134a;
                    float f16 = u0.q.f20575a;
                    jE2 = h1.e(32, qVar2);
                    i16 &= -897;
                }
                i13 = u3.b;
                j12 = jE2;
                f11 = u3.f18137e;
            } else {
                qVar2.T();
                if ((i11 & 2) != 0) {
                    i16 &= -113;
                }
                if ((i11 & 4) != 0) {
                    i16 &= -897;
                }
                f11 = f10;
                i13 = i2;
                j12 = jE2;
            }
            qVar2.r();
            v.f0 f0VarP = v.d.p(null, qVar2, 1);
            v.h0 h0Var = new v.h0();
            h0Var.f21402a = 1800;
            h0Var.a(fValueOf2, 0).b = f17487f;
            h0Var.a(fValueOf, 750);
            v.e0 e0VarG = v.d.g(f0VarP, 0.0f, 1.0f, v.d.o(new v.i0(h0Var), 0, 6), null, qVar2, 4536, 8);
            v.h0 h0Var2 = new v.h0();
            h0Var2.f21402a = 1800;
            h0Var2.a(fValueOf2, 333).b = f17488g;
            h0Var2.a(fValueOf, 1183);
            v.e0 e0VarG2 = v.d.g(f0VarP, 0.0f, 1.0f, v.d.o(new v.i0(h0Var2), 0, 6), null, qVar2, 4536, 8);
            v.h0 h0Var3 = new v.h0();
            h0Var3.f21402a = 1800;
            h0Var3.a(fValueOf2, CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR).b = f17489h;
            h0Var3.a(fValueOf, 1567);
            v.e0 e0VarG3 = v.d.g(f0VarP, 0.0f, 1.0f, v.d.o(new v.i0(h0Var3), 0, 6), null, qVar2, 4536, 8);
            v.h0 h0Var4 = new v.h0();
            h0Var4.f21402a = 1800;
            h0Var4.a(fValueOf2, 1267).b = f17490i;
            h0Var4.a(fValueOf, 1800);
            v.e0 e0VarG4 = v.d.g(f0VarP, 0.0f, 1.0f, v.d.o(new v.i0(h0Var4), 0, 6), null, qVar2, 4536, 8);
            h1.q qVarP = androidx.compose.foundation.layout.d.p(n2.m.b(qVar.h(b), true, w.k.f22449x), f17484c, f17485d);
            jE2 = j12;
            boolean zF = qVar2.f(e0VarG) | ((((i16 & 896) ^ 384) > 256 && qVar2.e(jE2)) || (i16 & 384) == 256) | qVar2.f(e0VarG2) | ((((i16 & 112) ^ 48) > 32 && qVar2.e(jE)) || (i16 & 48) == 32) | qVar2.f(e0VarG3) | qVar2.f(e0VarG4);
            Object objO = qVar2.O();
            if (zF || objO == v0.m.f21654a) {
                i14 = i13;
                j13 = jE;
                b4 b4Var = new b4(i14, f11, e0VarG, jE2, e0VarG2, j13, e0VarG3, e0VarG4);
                qVar2.i0(b4Var);
                objO = b4Var;
            } else {
                i14 = i13;
                j13 = jE;
            }
            db.h.a(qVarP, (hf.c) objO, qVar2, 0);
            i15 = i14;
            f12 = f11;
            j14 = j13;
        }
        long j15 = jE2;
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w3(qVar, j14, j15, i15, f12, i10, i11);
        }
    }

    public static final void d(q1.d dVar, float f10, float f11, long j10, float f12, int i2) {
        float fD = n1.f.d(dVar.f());
        float fB = n1.f.b(dVar.f());
        float f13 = 2;
        float f14 = fB / f13;
        boolean z10 = dVar.getLayoutDirection() == b3.k.f1612t;
        float f15 = (z10 ? f10 : 1.0f - f11) * fD;
        float f16 = (z10 ? f11 : 1.0f - f10) * fD;
        if (i2 == 0 || fB > fD) {
            dVar.X(j10, a.a.d(f15, f14), a.a.d(f16, f14), f12, (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : null, 3);
            return;
        }
        float f17 = f12 / f13;
        nf.a aVar = new nf.a(f17, fD - f17);
        float fFloatValue = ((Number) u8.l.o(Float.valueOf(f15), aVar)).floatValue();
        float fFloatValue2 = ((Number) u8.l.o(Float.valueOf(f16), aVar)).floatValue();
        if (Math.abs(f11 - f10) > 0.0f) {
            dVar.X(j10, a.a.d(fFloatValue, f14), a.a.d(fFloatValue2, f14), f12, (480 & 16) != 0 ? 0 : i2, (480 & 32) != 0 ? null : null, 3);
        }
    }

    public static final void e(q1.d dVar, float f10, float f11, long j10, q1.h hVar) {
        float f12 = 2;
        float f13 = hVar.f17001a / f12;
        float fD = n1.f.d(dVar.f()) - (f12 * f13);
        q1.d.E(dVar, j10, f10, f11, a.a.d(f13, f13), c.a.a(fD, fD), 0.0f, hVar, 832);
    }
}
