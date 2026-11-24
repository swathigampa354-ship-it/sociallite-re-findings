package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.q f17526a = androidx.compose.foundation.layout.d.o(h1.n.f7355t, u0.l.f20540a);

    /* JADX WARN: Removed duplicated region for block: B:82:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(t1.b r16, java.lang.String r17, h1.q r18, long r19, v0.n r21, int r22) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.d2.a(t1.b, java.lang.String, h1.q, long, v0.n, int):void");
    }

    public static final void b(u1.e eVar, String str, h1.q qVar, long j10, v0.n nVar, int i2, int i10) {
        int i11;
        String str2;
        h1.q qVar2;
        long j11;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-126890956);
        if ((i2 & 6) == 0) {
            i11 = (qVar3.f(eVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar3.f(str) ? 32 : 16;
        }
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i2 & 384) == 0) {
            i11 |= qVar3.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= ((i10 & 8) == 0 && qVar3.e(j10)) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            j11 = j10;
            qVar2 = qVar;
            str2 = str;
        } else {
            qVar3.V();
            if ((i2 & 1) == 0 || qVar3.C()) {
                if (i12 != 0) {
                    qVar = h1.n.f7355t;
                }
                if ((i10 & 8) != 0) {
                    j10 = ((o1.w) qVar3.k(q1.f18011a)).f15768a;
                    i11 &= -7169;
                }
                h1.q qVar4 = qVar;
                long j12 = j10;
                qVar3.r();
                a(u1.a.c(eVar, qVar3), str, qVar4, j12, qVar3, (i11 & 112) | 8 | (i11 & 896) | (i11 & 7168));
                str2 = str;
                qVar2 = qVar4;
                j11 = j12;
            } else {
                qVar3.T();
                if ((i10 & 8) != 0) {
                    i11 &= -7169;
                }
                h1.q qVar42 = qVar;
                long j122 = j10;
                qVar3.r();
                a(u1.a.c(eVar, qVar3), str, qVar42, j122, qVar3, (i11 & 112) | 8 | (i11 & 896) | (i11 & 7168));
                str2 = str;
                qVar2 = qVar42;
                j11 = j122;
            }
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b2(eVar, str2, qVar2, j11, i2, i10);
        }
    }
}
