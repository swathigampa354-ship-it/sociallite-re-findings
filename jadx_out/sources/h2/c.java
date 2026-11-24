package h2;

/* JADX INFO: loaded from: classes.dex */
public final class c extends e4.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static c f7403e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p2.j0 f7404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n2.p f7405d;

    @Override // e4.g
    public final int[] d(int i2) {
        int iC;
        if (f().length() > 0 && i2 < f().length()) {
            try {
                n2.p pVar = this.f7405d;
                if (pVar == null) {
                    kotlin.jvm.internal.l.e("node");
                    throw null;
                }
                int iRound = Math.round(pVar.e().c());
                if (i2 <= 0) {
                    i2 = 0;
                }
                p2.j0 j0Var = this.f7404c;
                if (j0Var == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                int iF = j0Var.f(i2);
                p2.j0 j0Var2 = this.f7404c;
                if (j0Var2 == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                float fD = j0Var2.b.d(iF) + iRound;
                p2.j0 j0Var3 = this.f7404c;
                if (j0Var3 == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                float fD2 = j0Var3.b.d(r0.f16607f - 1);
                p2.j0 j0Var4 = this.f7404c;
                if (fD < fD2) {
                    if (j0Var4 == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    iC = j0Var4.b.c(fD);
                } else {
                    if (j0Var4 == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    iC = j0Var4.b.f16607f;
                }
                return e(i2, j(iC - 1, a3.h.f181t) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // e4.g
    public final int[] i(int i2) {
        int iC;
        if (f().length() > 0 && i2 > 0) {
            try {
                n2.p pVar = this.f7405d;
                if (pVar == null) {
                    kotlin.jvm.internal.l.e("node");
                    throw null;
                }
                int iRound = Math.round(pVar.e().c());
                int length = f().length();
                if (length <= i2) {
                    i2 = length;
                }
                p2.j0 j0Var = this.f7404c;
                if (j0Var == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                int iF = j0Var.f(i2);
                p2.j0 j0Var2 = this.f7404c;
                if (j0Var2 == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                float fD = j0Var2.b.d(iF) - iRound;
                if (fD > 0.0f) {
                    p2.j0 j0Var3 = this.f7404c;
                    if (j0Var3 == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    iC = j0Var3.b.c(fD);
                } else {
                    iC = 0;
                }
                if (i2 == f().length() && iC < iF) {
                    iC++;
                }
                return e(j(iC, a3.h.f182u), i2);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int j(int i2, a3.h hVar) {
        p2.j0 j0Var = this.f7404c;
        if (j0Var == null) {
            kotlin.jvm.internal.l.e("layoutResult");
            throw null;
        }
        int i10 = j0Var.i(i2);
        p2.j0 j0Var2 = this.f7404c;
        if (j0Var2 == null) {
            kotlin.jvm.internal.l.e("layoutResult");
            throw null;
        }
        a3.h hVarJ = j0Var2.j(i10);
        p2.j0 j0Var3 = this.f7404c;
        if (hVar != hVarJ) {
            if (j0Var3 != null) {
                return j0Var3.i(i2);
            }
            kotlin.jvm.internal.l.e("layoutResult");
            throw null;
        }
        if (j0Var3 != null) {
            return j0Var3.e(i2, false) - 1;
        }
        kotlin.jvm.internal.l.e("layoutResult");
        throw null;
    }
}
