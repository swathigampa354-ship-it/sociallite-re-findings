package p2;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.h f16585a;
    public final b3.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b3.k f16586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f16587d = new h0(0, (byte) 0);

    public l0(u2.h hVar, b3.b bVar, b3.k kVar) {
        this.f16585a = hVar;
        this.b = bVar;
        this.f16586c = kVar;
    }

    public static j0 a(l0 l0Var, String str, n0 n0Var, int i2) {
        int i10 = (i2 & 16) != 0 ? Integer.MAX_VALUE : 1;
        long jB = w8.c.b(0, 0, 15);
        b3.k kVar = l0Var.f16586c;
        b3.b bVar = l0Var.b;
        u2.h hVar = l0Var.f16585a;
        l0Var.getClass();
        return b(l0Var, new f(6, str, null), n0Var, i10, jB, kVar, bVar, hVar, 32);
    }

    public static j0 b(l0 l0Var, f fVar, n0 n0Var, int i2, long j10, b3.k kVar, b3.b bVar, u2.h hVar, int i10) {
        j0 j0Var;
        boolean z10 = (i10 & 8) != 0;
        int i11 = (i10 & 16) != 0 ? Integer.MAX_VALUE : i2;
        long jB = (i10 & 64) != 0 ? w8.c.b(0, 0, 15) : j10;
        b3.k kVar2 = (i10 & 128) != 0 ? l0Var.f16586c : kVar;
        b3.b bVar2 = (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? l0Var.b : bVar;
        u2.h hVar2 = (i10 & 512) != 0 ? l0Var.f16585a : hVar;
        h0 h0Var = l0Var.f16587d;
        int iMin = Integer.MAX_VALUE;
        te.s sVar = te.s.f20249t;
        i0 i0Var = new i0(fVar, n0Var, sVar, i11, z10, 1, bVar2, kVar2, hVar2, jB);
        j0 j0Var2 = null;
        if (h0Var != null && (j0Var = (j0) ((qg.c) h0Var.f16564u).b(new i(i0Var))) != null && !j0Var.b.f16603a.b()) {
            j0Var2 = j0Var;
        }
        if (j0Var2 != null) {
            return new j0(i0Var, j0Var2.b, w8.c.m(jB, android.support.v4.media.session.b.F((int) Math.ceil(r0.f16605d), (int) Math.ceil(r0.f16606e))));
        }
        fa.c cVar = new fa.c(fVar, u8.l.G(n0Var, kVar2), sVar, bVar2, hVar2);
        int iJ = b3.a.j(jB);
        int iH = (z10 && b3.a.d(jB)) ? b3.a.h(jB) : Integer.MAX_VALUE;
        if (iJ != iH) {
            iH = u8.l.j((int) Math.ceil(cVar.j()), iJ, iH);
        }
        int iG = b3.a.g(jB);
        int iMin2 = Math.min(0, 262142);
        int iMin3 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iD = w8.c.d(iMin3 == Integer.MAX_VALUE ? iMin2 : iMin3);
        if (iG != Integer.MAX_VALUE) {
            iMin = Math.min(iD, iG);
        }
        j0 j0Var3 = new j0(i0Var, new p(cVar, w8.c.a(iMin2, iMin3, Math.min(iD, 0), iMin), i11, false), w8.c.m(jB, android.support.v4.media.session.b.F((int) Math.ceil(r5.f16605d), (int) Math.ceil(r5.f16606e))));
        if (h0Var != null) {
        }
        return j0Var3;
    }
}
