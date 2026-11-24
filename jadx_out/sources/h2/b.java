package h2;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e4.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f7390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f7391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f7392g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7394d;

    @Override // e4.g
    public final int[] d(int i2) {
        int iF;
        switch (this.f7393c) {
            case 0:
                int length = f().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7394d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.f7394d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.e("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return e(i2, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (f().length() <= 0 || i2 >= f().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!m(i2) && (!m(i2) || (i2 != 0 && m(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f7394d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f7394d;
                if (breakIterator4 == null) {
                    kotlin.jvm.internal.l.e("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i2);
                if (iFollowing2 == -1 || !l(iFollowing2)) {
                    return null;
                }
                return e(i2, iFollowing2);
            default:
                if (f().length() <= 0 || i2 >= f().length()) {
                    return null;
                }
                p2.j0 j0Var = (p2.j0) this.f7394d;
                a3.h hVar = a3.h.f182u;
                if (i2 < 0) {
                    if (j0Var == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    iF = j0Var.f(0);
                } else {
                    if (j0Var == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    int iF2 = j0Var.f(i2);
                    iF = j(iF2, hVar) == i2 ? iF2 : iF2 + 1;
                }
                p2.j0 j0Var2 = (p2.j0) this.f7394d;
                if (j0Var2 == null) {
                    kotlin.jvm.internal.l.e("layoutResult");
                    throw null;
                }
                if (iF >= j0Var2.b.f16607f) {
                    return null;
                }
                return e(j(iF, hVar), j(iF, a3.h.f181t) + 1);
        }
    }

    @Override // e4.g
    public final int[] i(int i2) {
        int iF;
        switch (this.f7393c) {
            case 0:
                int length = f().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f7394d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.f7394d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.e("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return e(iPreceding, i2);
                    }
                    if (breakIterator2 == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = f().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !m(i2 - 1) && !l(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f7394d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.e("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f7394d;
                if (breakIterator4 == null) {
                    kotlin.jvm.internal.l.e("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i2);
                if (iPreceding2 == -1 || !m(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !m(iPreceding2 - 1)) {
                    return e(iPreceding2, i2);
                }
                return null;
            default:
                if (f().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = f().length();
                p2.j0 j0Var = (p2.j0) this.f7394d;
                a3.h hVar = a3.h.f181t;
                if (i2 > length3) {
                    if (j0Var == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    iF = j0Var.f(f().length());
                } else {
                    if (j0Var == null) {
                        kotlin.jvm.internal.l.e("layoutResult");
                        throw null;
                    }
                    int iF2 = j0Var.f(i2);
                    iF = j(iF2, hVar) + 1 == i2 ? iF2 : iF2 - 1;
                }
                if (iF < 0) {
                    return null;
                }
                return e(j(iF, a3.h.f182u), j(iF, hVar) + 1);
        }
    }

    public int j(int i2, a3.h hVar) {
        p2.j0 j0Var = (p2.j0) this.f7394d;
        if (j0Var == null) {
            kotlin.jvm.internal.l.e("layoutResult");
            throw null;
        }
        int i10 = j0Var.i(i2);
        p2.j0 j0Var2 = (p2.j0) this.f7394d;
        if (j0Var2 == null) {
            kotlin.jvm.internal.l.e("layoutResult");
            throw null;
        }
        a3.h hVarJ = j0Var2.j(i10);
        p2.j0 j0Var3 = (p2.j0) this.f7394d;
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

    public void k(String str) {
        switch (this.f7393c) {
            case 0:
                this.f4206a = str;
                BreakIterator breakIterator = (BreakIterator) this.f7394d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.e("impl");
                    throw null;
                }
            default:
                this.f4206a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f7394d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.e("impl");
                    throw null;
                }
        }
    }

    public boolean l(int i2) {
        if (i2 <= 0 || !m(i2 - 1)) {
            return false;
        }
        return i2 == f().length() || !m(i2);
    }

    public boolean m(int i2) {
        if (i2 < 0 || i2 >= f().length()) {
            return false;
        }
        return Character.isLetterOrDigit(f().codePointAt(i2));
    }
}
