package s0;

import androidx.security.crypto.MasterKey;
import ke.c1;
import r0.q1;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public abstract class q0 {
    public static final float b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f19342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f19343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h1.q f19344i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f19337a = w8.c.a(0, 0, 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f19338c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f19339d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f19340e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f19341f = 24;

    static {
        float f10 = 16;
        b = f10;
        f19342g = f10;
        f19343h = f10;
        float f11 = 48;
        f19344i = androidx.compose.foundation.layout.d.a(h1.n.f7355t, f11, f11);
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0428 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x069e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.String r44, hf.e r45, v2.g0 r46, hf.e r47, hf.e r48, hf.e r49, hf.e r50, boolean r51, boolean r52, boolean r53, a0.k r54, b0.j1 r55, r0.x5 r56, d1.a r57, v0.n r58, int r59, int r60) {
        /*
            Method dump skipped, instruction units count: 1801
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.q0.a(java.lang.String, hf.e, v2.g0, hf.e, hf.e, hf.e, hf.e, boolean, boolean, boolean, a0.k, b0.j1, r0.x5, d1.a, v0.n, int, int):void");
    }

    public static final void b(long j10, p2.n0 n0Var, hf.e eVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1208685580);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(n0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(eVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            u8.g.c(j10, n0Var, eVar, qVar, i10 & 1022);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h0(j10, n0Var, eVar, i2, 1);
        }
    }

    public static final void c(long j10, hf.e eVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(660142980);
        if ((i2 & 6) == 0) {
            i10 = (qVar.e(j10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            v0.d.a(c1.q(j10, q1.f18011a), eVar, qVar, (i10 & 112) | 8);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new o0(j10, eVar, i2);
        }
    }

    public static final Object d(e2.h0 h0Var) {
        Object objN = h0Var.N();
        e2.s sVar = objN instanceof e2.s ? (e2.s) objN : null;
        if (sVar != null) {
            return sVar.G;
        }
        return null;
    }
}
