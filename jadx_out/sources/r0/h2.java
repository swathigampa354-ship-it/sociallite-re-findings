package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class h2 {
    static {
        new v0.o0(g1.f17655z);
    }

    public static final void a(f1 f1Var, s4 s4Var, c7 c7Var, d1.a aVar, v0.n nVar, int i2, int i10) {
        int i11;
        s4 s4Var2;
        c7 c7Var2;
        s4 s4Var3;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2127166334);
        if ((i2 & 6) == 0) {
            i11 = (qVar.f(f1Var) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i10 & 2) == 0) {
                s4Var2 = s4Var;
                int i12 = qVar.f(s4Var2) ? 32 : 16;
                i11 |= i12;
            } else {
                s4Var2 = s4Var;
            }
            i11 |= i12;
        } else {
            s4Var2 = s4Var;
        }
        if ((i2 & 384) == 0) {
            if ((i10 & 4) == 0) {
                c7Var2 = c7Var;
                int i13 = qVar.f(c7Var2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
                i11 |= i13;
            } else {
                c7Var2 = c7Var;
            }
            i11 |= i13;
        } else {
            c7Var2 = c7Var;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
            s4Var3 = s4Var2;
        } else {
            qVar.V();
            if ((i2 & 1) == 0 || qVar.C()) {
                s4Var3 = (i10 & 2) != 0 ? (s4) qVar.k(t4.f18117a) : s4Var2;
                if ((i10 & 4) != 0) {
                    c7Var2 = (c7) qVar.k(d7.f17544a);
                }
            } else {
                qVar.T();
                s4Var3 = s4Var2;
            }
            qVar.r();
            w.l0 l0VarA = h4.a(false, 0.0f, qVar, 0, 7);
            long j10 = f1Var.f17585a;
            boolean zE = qVar.e(j10);
            Object objO = qVar.O();
            if (zE || objO == v0.m.f21654a) {
                objO = new m0.p0(j10, o1.w.c(0.4f, j10));
                qVar.i0(objO);
            }
            v0.d.b(new v0.g1[]{h1.f17686a.a(f1Var), androidx.compose.foundation.d.f952a.a(l0VarA), q0.s.f16979a.a(i1.f17712a), t4.f18117a.a(s4Var3), m0.q0.f10346a.a((m0.p0) objO), d7.f17544a.a(c7Var2)}, d1.f.b(-1066563262, new b0.v(c7Var2, aVar, 11), qVar), qVar, 56);
        }
        c7 c7Var3 = c7Var2;
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f3.m(f1Var, s4Var3, c7Var3, aVar, i2, i10, 1);
        }
    }
}
