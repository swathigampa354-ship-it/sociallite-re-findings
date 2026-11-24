package k0;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import h2.v2;
import i0.w1;
import i0.y0;
import m0.i0;
import o1.r0;
import p2.m0;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f8995a = new m();

    private final void C(y0 y0Var, SelectGesture selectGesture, i0 i0Var) {
        if (i0Var != null) {
            long jS = u8.g.s(y0Var, r0.G(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            y0 y0Var2 = i0Var.f10295d;
            if (y0Var2 != null) {
                y0Var2.f(jS);
            }
            y0 y0Var3 = i0Var.f10295d;
            if (y0Var3 != null) {
                y0Var3.e(m0.b);
            }
            if (m0.b(jS)) {
                return;
            }
            i0Var.p(false);
            i0Var.n(i0.m0.f8124t);
        }
    }

    private final void D(x xVar, SelectGesture selectGesture, w wVar) {
        r0.G(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(y0 y0Var, SelectRangeGesture selectRangeGesture, i0 i0Var) {
        if (i0Var != null) {
            long jD = u8.g.d(y0Var, r0.G(selectRangeGesture.getSelectionStartArea()), r0.G(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            y0 y0Var2 = i0Var.f10295d;
            if (y0Var2 != null) {
                y0Var2.f(jD);
            }
            y0 y0Var3 = i0Var.f10295d;
            if (y0Var3 != null) {
                y0Var3.e(m0.b);
            }
            if (m0.b(jD)) {
                return;
            }
            i0Var.p(false);
            i0Var.n(i0.m0.f8124t);
        }
    }

    private final void F(x xVar, SelectRangeGesture selectRangeGesture, w wVar) {
        r0.G(selectRangeGesture.getSelectionStartArea());
        r0.G(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i2) {
        return i2 != 1 ? 0 : 1;
    }

    private final int a(x xVar, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, hf.c cVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.invoke(new v2.a(fallbackText, 1));
        return 5;
    }

    private final int c(y0 y0Var, DeleteGesture deleteGesture, p2.f fVar, hf.c cVar) {
        int iG = G(deleteGesture.getGranularity());
        long jS = u8.g.s(y0Var, r0.G(deleteGesture.getDeletionArea()), iG);
        if (m0.b(jS)) {
            return f8995a.b(j.n(deleteGesture), cVar);
        }
        h(jS, fVar, iG == 1, cVar);
        return 1;
    }

    private final int d(x xVar, DeleteGesture deleteGesture, w wVar) {
        G(deleteGesture.getGranularity());
        r0.G(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(y0 y0Var, DeleteRangeGesture deleteRangeGesture, p2.f fVar, hf.c cVar) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jD = u8.g.d(y0Var, r0.G(deleteRangeGesture.getDeletionStartArea()), r0.G(deleteRangeGesture.getDeletionEndArea()), iG);
        if (m0.b(jD)) {
            return f8995a.b(j.n(deleteRangeGesture), cVar);
        }
        h(jD, fVar, iG == 1, cVar);
        return 1;
    }

    private final int f(x xVar, DeleteRangeGesture deleteRangeGesture, w wVar) {
        G(deleteRangeGesture.getGranularity());
        r0.G(deleteRangeGesture.getDeletionStartArea());
        r0.G(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(x xVar, long j10, boolean z10) {
        if (!z10) {
            throw null;
        }
        throw null;
    }

    private final void h(long j10, p2.f fVar, boolean z10, hf.c cVar) {
        if (z10) {
            int i2 = m0.f16588c;
            int iCharCount = (int) (j10 >> 32);
            int iCharCount2 = (int) (j10 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(fVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < fVar.f16547t.length() ? Character.codePointAt(fVar, iCharCount2) : 10;
            if (u8.g.w(iCodePointBefore) && (u8.g.v(iCodePointAt) || u8.g.t(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(fVar, iCharCount);
                    }
                } while (u8.g.w(iCodePointBefore));
                j10 = a0.a(iCharCount, iCharCount2);
            } else if (u8.g.w(iCodePointAt) && (u8.g.v(iCodePointBefore) || u8.g.t(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == fVar.f16547t.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(fVar, iCharCount2);
                    }
                } while (u8.g.w(iCodePointAt));
                j10 = a0.a(iCharCount, iCharCount2);
            }
        }
        int i10 = (int) (4294967295L & j10);
        cVar.invoke(new n(new v2.i[]{new v2.x(i10, i10), new v2.g(m0.c(j10), 0)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int k(i0.y0 r7, android.view.inputmethod.InsertGesture r8, h2.v2 r9, hf.c r10) {
        /*
            r6 = this;
            if (r9 != 0) goto Lb
            android.view.inputmethod.HandwritingGesture r7 = k0.j.n(r8)
            int r7 = r6.b(r7, r10)
            return r7
        Lb:
            android.graphics.PointF r0 = k0.j.e(r8)
            float r1 = r0.x
            float r0 = r0.y
            long r0 = a.a.d(r1, r0)
            i0.w1 r2 = r7.d()
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L49
            p2.j0 r2 = r2.f8225a
            p2.p r2 = r2.b
            e2.r r5 = r7.c()
            if (r5 == 0) goto L49
            long r0 = r5.Z(r0)
            int r9 = u8.g.r(r2, r0, r9)
            if (r9 != r3) goto L34
            goto L49
        L34:
            float r5 = r2.d(r9)
            float r9 = r2.b(r9)
            float r9 = r9 + r5
            r5 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 / r5
            long r0 = n1.c.b(r0, r9, r4)
            int r9 = r2.e(r0)
            goto L4a
        L49:
            r9 = r3
        L4a:
            if (r9 == r3) goto L63
            i0.w1 r7 = r7.d()
            if (r7 == 0) goto L5b
            p2.j0 r7 = r7.f8225a
            boolean r7 = u8.g.e(r7, r9)
            if (r7 != r4) goto L5b
            goto L63
        L5b:
            java.lang.String r7 = k0.j.u(r8)
            r6.m(r9, r7, r10)
            return r4
        L63:
            android.view.inputmethod.HandwritingGesture r7 = k0.j.n(r8)
            int r7 = r6.b(r7, r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.m.k(i0.y0, android.view.inputmethod.InsertGesture, h2.v2, hf.c):int");
    }

    private final int l(x xVar, InsertGesture insertGesture, w wVar, v2 v2Var) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        a.a.d(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i2, String str, hf.c cVar) {
        cVar.invoke(new n(new v2.i[]{new v2.x(i2, i2), new v2.a(str, 1)}));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int n(i0.y0 r11, android.view.inputmethod.JoinOrSplitGesture r12, p2.f r13, h2.v2 r14, hf.c r15) {
        /*
            r10 = this;
            if (r14 != 0) goto Lb
            android.view.inputmethod.HandwritingGesture r1 = k0.j.n(r12)
            int r1 = r10.b(r1, r15)
            return r1
        Lb:
            android.graphics.PointF r2 = k0.j.f(r12)
            float r4 = r2.x
            float r2 = r2.y
            long r6 = a.a.d(r4, r2)
            i0.w1 r2 = r11.d()
            r4 = -1
            r8 = 1
            if (r2 == 0) goto L49
            p2.j0 r2 = r2.f8225a
            p2.p r2 = r2.b
            e2.r r9 = r11.c()
            if (r9 == 0) goto L49
            long r6 = r9.Z(r6)
            int r1 = u8.g.r(r2, r6, r14)
            if (r1 != r4) goto L34
            goto L49
        L34:
            float r9 = r2.d(r1)
            float r1 = r2.b(r1)
            float r1 = r1 + r9
            r9 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r9
            long r6 = n1.c.b(r6, r1, r8)
            int r1 = r2.e(r6)
            goto L4a
        L49:
            r1 = r4
        L4a:
            if (r1 == r4) goto La4
            i0.w1 r2 = r11.d()
            if (r2 == 0) goto L5b
            p2.j0 r2 = r2.f8225a
            boolean r2 = u8.g.e(r2, r1)
            if (r2 != r8) goto L5b
            goto La4
        L5b:
            r2 = r1
        L5c:
            if (r2 <= 0) goto L6f
            int r4 = java.lang.Character.codePointBefore(r13, r2)
            boolean r6 = u8.g.v(r4)
            if (r6 != 0) goto L69
            goto L6f
        L69:
            int r4 = java.lang.Character.charCount(r4)
            int r2 = r2 - r4
            goto L5c
        L6f:
            java.lang.String r4 = r13.f16547t
            int r4 = r4.length()
            if (r1 >= r4) goto L88
            int r4 = java.lang.Character.codePointAt(r13, r1)
            boolean r6 = u8.g.v(r4)
            if (r6 != 0) goto L82
            goto L88
        L82:
            int r4 = java.lang.Character.charCount(r4)
            int r1 = r1 + r4
            goto L6f
        L88:
            long r1 = te.a0.a(r2, r1)
            boolean r4 = p2.m0.b(r1)
            if (r4 == 0) goto L9c
            r3 = 32
            long r1 = r1 >> r3
            int r1 = (int) r1
            java.lang.String r2 = " "
            r10.m(r1, r2, r15)
            return r8
        L9c:
            r4 = 0
            r0 = r10
            r3 = r13
            r5 = r15
            r0.h(r1, r3, r4, r5)
            return r8
        La4:
            android.view.inputmethod.HandwritingGesture r1 = k0.j.n(r12)
            int r1 = r10.b(r1, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.m.n(i0.y0, android.view.inputmethod.JoinOrSplitGesture, p2.f, h2.v2, hf.c):int");
    }

    private final int o(x xVar, JoinOrSplitGesture joinOrSplitGesture, w wVar, v2 v2Var) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int p(i0.y0 r17, android.view.inputmethod.RemoveSpaceGesture r18, p2.f r19, h2.v2 r20, hf.c r21) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.m.p(i0.y0, android.view.inputmethod.RemoveSpaceGesture, p2.f, h2.v2, hf.c):int");
    }

    private final int q(x xVar, RemoveSpaceGesture removeSpaceGesture, w wVar, v2 v2Var) {
        throw null;
    }

    private final int r(y0 y0Var, SelectGesture selectGesture, i0 i0Var, hf.c cVar) {
        long jS = u8.g.s(y0Var, r0.G(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (m0.b(jS)) {
            return f8995a.b(j.n(selectGesture), cVar);
        }
        v(jS, i0Var, cVar);
        return 1;
    }

    private final int s(x xVar, SelectGesture selectGesture, w wVar) {
        r0.G(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(y0 y0Var, SelectRangeGesture selectRangeGesture, i0 i0Var, hf.c cVar) {
        long jD = u8.g.d(y0Var, r0.G(selectRangeGesture.getSelectionStartArea()), r0.G(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (m0.b(jD)) {
            return f8995a.b(j.n(selectRangeGesture), cVar);
        }
        v(jD, i0Var, cVar);
        return 1;
    }

    private final int u(x xVar, SelectRangeGesture selectRangeGesture, w wVar) {
        r0.G(selectRangeGesture.getSelectionStartArea());
        r0.G(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j10, i0 i0Var, hf.c cVar) {
        int i2 = m0.f16588c;
        cVar.invoke(new v2.x((int) (j10 >> 32), (int) (j10 & 4294967295L)));
        if (i0Var != null) {
            i0Var.f(true);
        }
    }

    private final void w(y0 y0Var, DeleteGesture deleteGesture, i0 i0Var) {
        if (i0Var != null) {
            long jS = u8.g.s(y0Var, r0.G(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            y0 y0Var2 = i0Var.f10295d;
            if (y0Var2 != null) {
                y0Var2.e(jS);
            }
            y0 y0Var3 = i0Var.f10295d;
            if (y0Var3 != null) {
                y0Var3.f(m0.b);
            }
            if (m0.b(jS)) {
                return;
            }
            i0Var.p(false);
            i0Var.n(i0.m0.f8124t);
        }
    }

    private final void x(x xVar, DeleteGesture deleteGesture, w wVar) {
        r0.G(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(y0 y0Var, DeleteRangeGesture deleteRangeGesture, i0 i0Var) {
        if (i0Var != null) {
            long jD = u8.g.d(y0Var, r0.G(deleteRangeGesture.getDeletionStartArea()), r0.G(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            y0 y0Var2 = i0Var.f10295d;
            if (y0Var2 != null) {
                y0Var2.e(jD);
            }
            y0 y0Var3 = i0Var.f10295d;
            if (y0Var3 != null) {
                y0Var3.f(m0.b);
            }
            if (m0.b(jD)) {
                return;
            }
            i0Var.p(false);
            i0Var.n(i0.m0.f8124t);
        }
    }

    private final void z(x xVar, DeleteRangeGesture deleteRangeGesture, w wVar) {
        r0.G(deleteRangeGesture.getDeletionStartArea());
        r0.G(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(y0 y0Var, PreviewableHandwritingGesture previewableHandwritingGesture, i0 i0Var, CancellationSignal cancellationSignal) {
        p2.i0 i0Var2;
        p2.f fVar = y0Var.f8255j;
        if (fVar == null) {
            return false;
        }
        w1 w1VarD = y0Var.d();
        if (!fVar.equals((w1VarD == null || (i0Var2 = w1VarD.f8225a.f16575a) == null) ? null : i0Var2.f16566a)) {
            return false;
        }
        if (j.D(previewableHandwritingGesture)) {
            C(y0Var, j.r(previewableHandwritingGesture), i0Var);
        } else if (androidx.credentials.provider.utils.c.v(previewableHandwritingGesture)) {
            w(y0Var, androidx.credentials.provider.utils.c.k(previewableHandwritingGesture), i0Var);
        } else if (j.w(previewableHandwritingGesture)) {
            E(y0Var, j.s(previewableHandwritingGesture), i0Var);
        } else {
            if (!j.z(previewableHandwritingGesture)) {
                return false;
            }
            y(y0Var, j.m(previewableHandwritingGesture), i0Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new k(i0Var, 0));
        return true;
    }

    public final boolean B(x xVar, PreviewableHandwritingGesture previewableHandwritingGesture, w wVar, CancellationSignal cancellationSignal) {
        if (j.D(previewableHandwritingGesture)) {
            D(xVar, j.r(previewableHandwritingGesture), wVar);
        } else if (androidx.credentials.provider.utils.c.v(previewableHandwritingGesture)) {
            x(xVar, androidx.credentials.provider.utils.c.k(previewableHandwritingGesture), wVar);
        } else if (j.w(previewableHandwritingGesture)) {
            F(xVar, j.s(previewableHandwritingGesture), wVar);
        } else {
            if (!j.z(previewableHandwritingGesture)) {
                return false;
            }
            z(xVar, j.m(previewableHandwritingGesture), wVar);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new l());
        return true;
    }

    public final int i(y0 y0Var, HandwritingGesture handwritingGesture, i0 i0Var, v2 v2Var, hf.c cVar) {
        p2.i0 i0Var2;
        p2.f fVar = y0Var.f8255j;
        if (fVar == null) {
            return 3;
        }
        w1 w1VarD = y0Var.d();
        if (!fVar.equals((w1VarD == null || (i0Var2 = w1VarD.f8225a.f16575a) == null) ? null : i0Var2.f16566a)) {
            return 3;
        }
        if (j.D(handwritingGesture)) {
            return r(y0Var, j.r(handwritingGesture), i0Var, cVar);
        }
        if (androidx.credentials.provider.utils.c.v(handwritingGesture)) {
            return c(y0Var, androidx.credentials.provider.utils.c.k(handwritingGesture), fVar, cVar);
        }
        if (j.w(handwritingGesture)) {
            return t(y0Var, j.s(handwritingGesture), i0Var, cVar);
        }
        if (j.z(handwritingGesture)) {
            return e(y0Var, j.m(handwritingGesture), fVar, cVar);
        }
        if (j.C(handwritingGesture)) {
            return n(y0Var, j.p(handwritingGesture), fVar, v2Var, cVar);
        }
        if (j.A(handwritingGesture)) {
            return k(y0Var, j.o(handwritingGesture), v2Var, cVar);
        }
        if (j.B(handwritingGesture)) {
            return p(y0Var, j.q(handwritingGesture), fVar, v2Var, cVar);
        }
        return 2;
    }

    public final int j(x xVar, HandwritingGesture handwritingGesture, w wVar, v2 v2Var) {
        if (j.D(handwritingGesture)) {
            return s(xVar, j.r(handwritingGesture), wVar);
        }
        if (androidx.credentials.provider.utils.c.v(handwritingGesture)) {
            return d(xVar, androidx.credentials.provider.utils.c.k(handwritingGesture), wVar);
        }
        if (j.w(handwritingGesture)) {
            return u(xVar, j.s(handwritingGesture), wVar);
        }
        if (j.z(handwritingGesture)) {
            return f(xVar, j.m(handwritingGesture), wVar);
        }
        if (j.C(handwritingGesture)) {
            return o(xVar, j.p(handwritingGesture), wVar, v2Var);
        }
        if (j.A(handwritingGesture)) {
            return l(xVar, j.o(handwritingGesture), wVar, v2Var);
        }
        if (j.B(handwritingGesture)) {
            return q(xVar, j.q(handwritingGesture), wVar, v2Var);
        }
        return 2;
    }
}
