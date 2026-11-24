package p2;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;
import ke.c1;
import o1.r0;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f16575a;
    public final p b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f16579f;

    public j0(i0 i0Var, p pVar, long j10) {
        this.f16575a = i0Var;
        this.b = pVar;
        this.f16576c = j10;
        ArrayList arrayList = pVar.f16609h;
        float fD = 0.0f;
        this.f16577d = arrayList.isEmpty() ? 0.0f : ((r) arrayList.get(0)).f16613a.f16485d.d(0);
        if (!arrayList.isEmpty()) {
            r rVar = (r) te.k.d0(arrayList);
            fD = rVar.f16613a.f16485d.d(r4.f17045f - 1) + rVar.f16617f;
        }
        this.f16578e = fD;
        this.f16579f = pVar.f16608g;
    }

    public final a3.h a(int i2) {
        p pVar = this.b;
        pVar.j(i2);
        int length = ((f) pVar.f16603a.f5054t).f16547t.length();
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(i2 == length ? u7.f.s(arrayList) : rg.l.q(i2, arrayList));
        return rVar.f16613a.f16485d.f17044e.isRtlCharAt(rVar.b(i2)) ? a3.h.f182u : a3.h.f181t;
    }

    public final n1.d b(int i2) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        p pVar = this.b;
        pVar.i(i2);
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(rg.l.q(i2, arrayList));
        a aVar = rVar.f16613a;
        int iB = rVar.b(i2);
        CharSequence charSequence = aVar.f16486e;
        if (iB < 0 || iB >= charSequence.length()) {
            w4.d.i(c1.k("offset(", iB, ") is out of bounds [0,"), charSequence.length(), 41);
            return null;
        }
        q2.z zVar = aVar.f16485d;
        Layout layout = zVar.f17044e;
        int lineForOffset = layout.getLineForOffset(iB);
        float fG = zVar.g(lineForOffset);
        float fE = zVar.e(lineForOffset);
        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iB);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fH = zVar.i(iB, false);
                fH2 = zVar.i(iB + 1, true);
            } else if (zIsRtlCharAt) {
                fH = zVar.h(iB, false);
                fH2 = zVar.h(iB + 1, true);
            } else {
                fI = zVar.i(iB, false);
                fI2 = zVar.i(iB + 1, true);
            }
            float f10 = fH;
            fI = fH2;
            fI2 = f10;
        } else {
            fI = zVar.h(iB, false);
            fI2 = zVar.h(iB + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        float f11 = rectF.left;
        float f12 = rectF.top;
        float f13 = rectF.right;
        float f14 = rectF.bottom;
        long jD = a.a.d(0.0f, rVar.f16617f);
        return new n1.d(n1.c.f(jD) + f11, n1.c.g(jD) + f12, n1.c.f(jD) + f13, n1.c.g(jD) + f14);
    }

    public final n1.d c(int i2) {
        p pVar = this.b;
        pVar.j(i2);
        int length = ((f) pVar.f16603a.f5054t).f16547t.length();
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(i2 == length ? u7.f.s(arrayList) : rg.l.q(i2, arrayList));
        a aVar = rVar.f16613a;
        int iB = rVar.b(i2);
        CharSequence charSequence = aVar.f16486e;
        q2.z zVar = aVar.f16485d;
        if (iB < 0 || iB > charSequence.length()) {
            w4.d.i(c1.k("offset(", iB, ") is out of bounds [0,"), charSequence.length(), 93);
            return null;
        }
        float fH = zVar.h(iB, false);
        int lineForOffset = zVar.f17044e.getLineForOffset(iB);
        float fG = zVar.g(lineForOffset);
        float fE = zVar.e(lineForOffset);
        long jD = a.a.d(0.0f, rVar.f16617f);
        return new n1.d(n1.c.f(jD) + fH, n1.c.g(jD) + fG, n1.c.f(jD) + fH, n1.c.g(jD) + fE);
    }

    public final boolean d() {
        long j10 = this.f16576c;
        float f10 = (int) (j10 >> 32);
        p pVar = this.b;
        return f10 < pVar.f16605d || pVar.f16604c || ((float) ((int) (j10 & 4294967295L))) < pVar.f16606e;
    }

    public final int e(int i2, boolean z10) {
        int iF;
        p pVar = this.b;
        pVar.k(i2);
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        int i10 = i2 - rVar.f16615d;
        q2.z zVar = aVar.f16485d;
        if (z10) {
            Layout layout = zVar.f17044e;
            if (layout.getEllipsisStart(i10) == 0) {
                fa.c cVarC = zVar.c();
                Layout layout2 = (Layout) cVarC.f5054t;
                iF = cVarC.x(layout2.getLineEnd(i10), layout2.getLineStart(i10));
            } else {
                iF = layout.getEllipsisStart(i10) + layout.getLineStart(i10);
            }
        } else {
            iF = zVar.f(i10);
        }
        return iF + rVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.l.a(this.f16575a, j0Var.f16575a) && this.b.equals(j0Var.b) && b3.j.a(this.f16576c, j0Var.f16576c) && this.f16577d == j0Var.f16577d && this.f16578e == j0Var.f16578e && kotlin.jvm.internal.l.a(this.f16579f, j0Var.f16579f);
    }

    public final int f(int i2) {
        p pVar = this.b;
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(i2 >= ((f) pVar.f16603a.f5054t).f16547t.length() ? u7.f.s(arrayList) : i2 < 0 ? 0 : rg.l.q(i2, arrayList));
        return rVar.f16613a.f16485d.f17044e.getLineForOffset(rVar.b(i2)) + rVar.f16615d;
    }

    public final float g(int i2) {
        p pVar = this.b;
        pVar.k(i2);
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        int i10 = i2 - rVar.f16615d;
        q2.z zVar = aVar.f16485d;
        return zVar.f17044e.getLineLeft(i10) + (i10 == zVar.f17045f + (-1) ? zVar.f17048i : 0.0f);
    }

    public final float h(int i2) {
        p pVar = this.b;
        pVar.k(i2);
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        int i10 = i2 - rVar.f16615d;
        q2.z zVar = aVar.f16485d;
        return zVar.f17044e.getLineRight(i10) + (i10 == zVar.f17045f + (-1) ? zVar.f17049j : 0.0f);
    }

    public final int hashCode() {
        return this.f16579f.hashCode() + t8.c.a(this.f16578e, t8.c.a(this.f16577d, t8.c.b((this.b.hashCode() + (this.f16575a.hashCode() * 31)) * 31, 31, this.f16576c), 31), 31);
    }

    public final int i(int i2) {
        p pVar = this.b;
        pVar.k(i2);
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(rg.l.r(i2, arrayList));
        a aVar = rVar.f16613a;
        return aVar.f16485d.f17044e.getLineStart(i2 - rVar.f16615d) + rVar.b;
    }

    public final a3.h j(int i2) {
        p pVar = this.b;
        pVar.j(i2);
        int length = ((f) pVar.f16603a.f5054t).f16547t.length();
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(i2 == length ? u7.f.s(arrayList) : rg.l.q(i2, arrayList));
        a aVar = rVar.f16613a;
        int iB = rVar.b(i2);
        q2.z zVar = aVar.f16485d;
        return zVar.f17044e.getParagraphDirection(zVar.f17044e.getLineForOffset(iB)) == 1 ? a3.h.f181t : a3.h.f182u;
    }

    public final o1.j k(int i2, int i10) {
        p pVar = this.b;
        f fVar = (f) pVar.f16603a.f5054t;
        if (i2 < 0 || i2 > i10 || i10 > fVar.f16547t.length()) {
            StringBuilder sbM = a5.z.m(i2, i10, "Start(", ") or End(", ") is out of range [0..");
            sbM.append(fVar.f16547t.length());
            sbM.append("), or start > end!");
            throw new IllegalArgumentException(sbM.toString().toString());
        }
        if (i2 == i10) {
            return r0.i();
        }
        o1.j jVarI = r0.i();
        rg.l.t(pVar.f16609h, te.a0.a(i2, i10), new o(jVarI, i2, i10));
        return jVarI;
    }

    public final long l(int i2) {
        int iPreceding;
        int iFollowing;
        int iFollowing2;
        p pVar = this.b;
        pVar.j(i2);
        int length = ((f) pVar.f16603a.f5054t).f16547t.length();
        ArrayList arrayList = pVar.f16609h;
        r rVar = (r) arrayList.get(i2 == length ? u7.f.s(arrayList) : rg.l.q(i2, arrayList));
        a aVar = rVar.f16613a;
        int iB = rVar.b(i2);
        b6.g gVarJ = aVar.f16485d.j();
        BreakIterator breakIterator = (BreakIterator) gVarJ.f1658e;
        gVarJ.c(iB);
        if (gVarJ.j(breakIterator.preceding(iB))) {
            gVarJ.c(iB);
            iPreceding = iB;
            while (iPreceding != -1 && (!gVarJ.j(iPreceding) || gVarJ.h(iPreceding))) {
                gVarJ.c(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            gVarJ.c(iB);
            iPreceding = gVarJ.i(iB) ? (!breakIterator.isBoundary(iB) || gVarJ.g(iB)) ? breakIterator.preceding(iB) : iB : gVarJ.g(iB) ? breakIterator.preceding(iB) : -1;
        }
        if (iPreceding == -1) {
            iPreceding = iB;
        }
        gVarJ.c(iB);
        if (gVarJ.h(breakIterator.following(iB))) {
            gVarJ.c(iB);
            iFollowing = iB;
            while (iFollowing != -1 && (gVarJ.j(iFollowing) || !gVarJ.h(iFollowing))) {
                gVarJ.c(iFollowing);
                iFollowing = breakIterator.following(iFollowing);
            }
        } else {
            gVarJ.c(iB);
            if (gVarJ.g(iB)) {
                if (!breakIterator.isBoundary(iB) || gVarJ.i(iB)) {
                    iFollowing2 = breakIterator.following(iB);
                    iFollowing = iFollowing2;
                } else {
                    iFollowing = iB;
                }
            } else if (gVarJ.i(iB)) {
                iFollowing2 = breakIterator.following(iB);
                iFollowing = iFollowing2;
            } else {
                iFollowing = -1;
            }
        }
        if (iFollowing != -1) {
            iB = iFollowing;
        }
        return rVar.a(false, te.a0.a(iPreceding, iB));
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f16575a + ", multiParagraph=" + this.b + ", size=" + ((Object) b3.j.b(this.f16576c)) + ", firstBaseline=" + this.f16577d + ", lastBaseline=" + this.f16578e + ", placeholderRects=" + this.f16579f + ')';
    }
}
