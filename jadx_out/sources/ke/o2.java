package ke;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.List;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public abstract class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f9665a = u7.f.w(new q1(1, R.string.login_issue_q_wrong_pw, R.string.login_issue_cause_wrong_pw, u7.f.w(Integer.valueOf(R.string.login_issue_step_wrong_pw_1), Integer.valueOf(R.string.login_issue_step_wrong_pw_2), Integer.valueOf(R.string.login_issue_step_wrong_pw_3), Integer.valueOf(R.string.login_issue_step_wrong_pw_4))), new q1(2, R.string.login_issue_q_suspicious, R.string.login_issue_cause_suspicious, u7.f.w(Integer.valueOf(R.string.login_issue_step_suspicious_1), Integer.valueOf(R.string.login_issue_step_suspicious_2), Integer.valueOf(R.string.login_issue_step_suspicious_3))), new q1(3, R.string.login_issue_q_wrong_account, R.string.login_issue_cause_wrong_account, u7.f.w(Integer.valueOf(R.string.login_issue_step_wrong_account_1), Integer.valueOf(R.string.login_issue_step_wrong_account_2), Integer.valueOf(R.string.login_issue_step_wrong_account_3))), new q1(4, R.string.login_issue_q_code_blank, R.string.login_issue_cause_code_blank, u7.f.w(Integer.valueOf(R.string.login_issue_step_code_blank_1), Integer.valueOf(R.string.login_issue_step_code_blank_2))));

    public static final void a(final boolean z10, final hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1895595098);
        if ((((qVar2.g(z10) ? 4 : 2) | i2) & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = v0.d.Q(z0.f9936t, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            final long jD = z10 ? o1.r0.d(4278190080L) : ne.a.f15608p;
            final long jD2 = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jC = o1.w.c(0.55f, jD2);
            final long jA = ne.a.a(z10);
            qVar = qVar2;
            f9.f.a(aVar, new f3.t(7, false, false), d1.f.b(-198442065, new hf.e() { // from class: ke.m2
                /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
                @Override // hf.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r37, java.lang.Object r38) {
                    /*
                        Method dump skipped, instruction units count: 916
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ke.m2.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 438, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f2(z10, aVar, i2, 2);
        }
    }

    public static final void b(String str, long j10, long j11, long j12, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1913661970);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.e(j10) ? 32 : 16) | (qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j12) ? 2048 : 1024);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 18;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(16)), j10, o1.r0.f15745a), false, null, null, aVar, 7), f10, f10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jT = bb.a.T(16);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e(c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j11, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i10 & 14) | 199680 | (i10 & 896), 0, 131024);
            qVar = qVar;
            r0.d2.b(pf.l.y(), null, rg.d.F(androidx.compose.foundation.layout.d.o(nVar2, 20), -90.0f), j12, qVar, (i10 & 7168) | 48, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i2(str, j10, j11, j12, aVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(ke.q1 r41, boolean r42, hf.a r43, long r44, long r46, long r48, long r50, long r52, v0.n r54, int r55) {
        /*
            Method dump skipped, instruction units count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.o2.c(ke.q1, boolean, hf.a, long, long, long, long, long, v0.n, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(boolean r86, hf.a r87, v0.n r88, int r89) {
        /*
            Method dump skipped, instruction units count: 1997
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.o2.d(boolean, hf.a, v0.n, int):void");
    }

    public static final void e(String str, long j10, long j11, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(882050055);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.e(j10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarG, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            int i12 = i10;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 36), h0.e.f7333a), j11, o1.r0.f15745a), false, null, null, aVar, 7);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarF, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            r0.d2.b(te.a0.l(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), j10, qVar, ((i12 << 6) & 7168) | 432, 0);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            c6.b(str, null, j10, bb.a.T(22), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i12 & 14) | 199680 | ((i12 << 3) & 896), 0, 131026);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new l2(str, j10, j11, aVar, i2, 0);
        }
    }

    public static final void f(String str, List list, boolean z10, hf.a aVar, v0.n nVar, int i2) {
        h1.n nVar2;
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-555174623);
        int i10 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.h(list) ? 32 : 16) | (qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            long jD = z10 ? o1.r0.d(4278190080L) : ne.a.f15608p;
            long jD2 = z10 ? o1.w.f15762e : o1.r0.d(4279900180L);
            long jA = ne.a.a(z10);
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar3, 1.0f), jD, o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            float f10 = 20;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(jb.a.z(androidx.compose.foundation.layout.d.e(nVar3, 1.0f), jb.a.w(qVar), false, 14), f10, 0.0f, 2);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar);
            qVar.d0();
            long j10 = jD2;
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 32), qVar);
            boolean z12 = false;
            e(str, j10, jA, aVar, qVar, i10 & 7182);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, f10), qVar);
            qVar.Z(1723102225);
            int i13 = 0;
            for (Object obj : list) {
                int i14 = i13 + 1;
                if (i13 < 0) {
                    u7.f.H();
                    throw null;
                }
                v0.q qVar2 = qVar;
                h1.n nVar4 = nVar3;
                long j11 = j10;
                c6.b((String) obj, null, j11, bb.a.T(15), null, null, 0L, null, null, bb.a.T(22), 0, false, 0, 0, null, qVar2, 3072, 6, 130034);
                j10 = j11;
                qVar = qVar2;
                if (i13 != list.size() - 1) {
                    qVar.Z(-1911018883);
                    nVar2 = nVar4;
                    z11 = false;
                    c1.u(nVar2, 14, qVar, false);
                } else {
                    nVar2 = nVar4;
                    z11 = false;
                    qVar.Z(878884003);
                    qVar.q(false);
                }
                z12 = z11;
                nVar3 = nVar2;
                i13 = i14;
            }
            qVar.q(z12);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 40), qVar);
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k(str, list, z10, aVar, i2, 2);
        }
    }

    public static final void g(Context context, String str, String str2) {
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"Support@trysociallite.com"});
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.setFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
        }
    }
}
