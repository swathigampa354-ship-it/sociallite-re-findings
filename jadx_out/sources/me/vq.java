package me;

import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class vq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14341a = o1.r0.d(4278718485L);

    public static final void a(jv jvVar, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1571239442);
        if ((((qVar2.f(jvVar) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 32 : 16)) & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.b(qVar, f14341a, o1.r0.f15745a), "running-timer-backdrop");
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i10 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarA, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            t1.b bVarY = u8.g.y(jvVar != null ? jvVar.f12306d.intValue() : R.drawable.timer_session_detox_five_days, qVar2, 0);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1002a;
            kf.a.a(bVarY, null, androidx.compose.ui.platform.a.a(bVar.b(), "running-timer-art-".concat(jvVar != null ? jvVar.f12304a : "custom")), null, e2.i.f4063a, 0.0f, null, qVar2, 24624, 104);
            b0.q.a(androidx.compose.foundation.a.a(bVar.b(), new o1.j0(u7.f.w(new o1.w(o1.r0.c(1694498816)), new o1.w(o1.r0.d(2416250901L)), new o1.w(o1.r0.d(3993505813L))), null, a.a.d(0.0f, 0.0f), a.a.d(0.0f, Float.POSITIVE_INFINITY)), null, 6), qVar2, 0);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.m0(jvVar, qVar, i2, 14);
        }
    }

    public static final void b(final jv jvVar, final int i2, final boolean z10, final boolean z11, h1.q qVar, v0.n nVar, int i10) {
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-748869342);
        int i11 = (qVar3.f(jvVar) ? 4 : 2) | i10 | (qVar3.d(i2) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i11 |= qVar3.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        int i12 = i11 | (qVar3.g(z11) ? 2048 : 1024) | (qVar3.f(qVar) ? 16384 : 8192);
        if ((i12 & 9363) == 9362 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            b0.c.a(qVar, h1.b.f7342x, d1.f.b(627043576, new hf.f() { // from class: me.uq
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r34, java.lang.Object r35, java.lang.Object r36) {
                    /*
                        Method dump skipped, instruction units count: 445
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.uq.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar3), qVar3, ((i12 >> 12) & 14) | 3120, 4);
            qVar2 = qVar;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.f0(jvVar, i2, z10, z11, qVar2, i10);
        }
    }
}
