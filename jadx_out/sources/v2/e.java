package v2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import h2.n0;
import o1.k0;
import o1.r0;
import p2.j0;
import p2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.u f21806a;
    public final mc.c b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f21814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j0 f21815k;
    public r l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n1.d f21817n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n1.d f21818o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21807c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.m f21816m = d.f21799v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f21819p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f21820q = k0.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f21821r = new Matrix();

    public e(h2.u uVar, mc.c cVar) {
        this.f21806a = uVar;
        this.b = cVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r3v3, types: [hf.c, kotlin.jvm.internal.m] */
    public final void a() {
        boolean z10;
        boolean z11;
        mc.c cVar = this.b;
        ?? r22 = cVar.f10635v;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) cVar.f10634u;
        if (inputMethodManager.isActive(view)) {
            ?? r32 = this.f21816m;
            float[] fArr = this.f21820q;
            r32.invoke(new k0(fArr));
            h2.u uVar = this.f21806a;
            uVar.y();
            k0.g(fArr, uVar.f7601i0);
            float f10 = n1.c.f(uVar.f7605m0);
            float fG = n1.c.g(uVar.f7605m0);
            float[] fArr2 = uVar.f7600h0;
            k0.d(fArr2);
            k0.h(fArr2, f10, fG);
            n0.A(fArr, fArr2);
            Matrix matrix = this.f21821r;
            r0.x(matrix, fArr);
            y yVar = this.f21814j;
            yVar.getClass();
            long j10 = yVar.b;
            r rVar = this.l;
            rVar.getClass();
            j0 j0Var = this.f21815k;
            j0Var.getClass();
            n1.d dVar = this.f21817n;
            dVar.getClass();
            n1.d dVar2 = this.f21818o;
            dVar2.getClass();
            boolean z12 = this.f21810f;
            boolean z13 = this.f21811g;
            boolean z14 = this.f21812h;
            boolean z15 = this.f21813i;
            CursorAnchorInfo.Builder builder = this.f21819p;
            builder.reset();
            builder.setMatrix(matrix);
            m0 m0Var = yVar.f21848c;
            int iE = m0.e(j10);
            builder.setSelectionRange(iE, m0.d(j10));
            a3.h hVar = a3.h.f182u;
            if (!z12 || iE < 0) {
                z10 = z13;
                z11 = z14;
            } else {
                int iD = rVar.d(iE);
                n1.d dVarC = j0Var.c(iD);
                z10 = z13;
                z11 = z14;
                float fI = u8.l.i(dVarC.f15035a, 0.0f, (int) (j0Var.f16576c >> 32));
                boolean zJ = uc.b.j(dVar, fI, dVarC.b);
                boolean zJ2 = uc.b.j(dVar, fI, dVarC.f15037d);
                boolean z16 = j0Var.a(iD) == hVar;
                int i2 = (zJ || zJ2) ? 1 : 0;
                if (!zJ || !zJ2) {
                    i2 |= 2;
                }
                if (z16) {
                    i2 |= 4;
                }
                float f11 = dVarC.b;
                float f12 = dVarC.f15037d;
                builder.setInsertionMarkerLocation(fI, f11, f12, f12, i2);
            }
            if (z10) {
                int iE2 = m0Var != null ? m0.e(m0Var.f16589a) : -1;
                int iD2 = m0Var != null ? m0.d(m0Var.f16589a) : -1;
                if (iE2 >= 0 && iE2 < iD2) {
                    builder.setComposingText(iE2, yVar.f21847a.f16547t.subSequence(iE2, iD2));
                    int iD3 = rVar.d(iE2);
                    int iD4 = rVar.d(iD2);
                    float[] fArr3 = new float[(iD4 - iD3) * 4];
                    j0Var.b.a(te.a0.a(iD3, iD4), fArr3);
                    int i10 = iE2;
                    while (i10 < iD2) {
                        int iD5 = rVar.d(i10);
                        int i11 = (iD5 - iD3) * 4;
                        float f13 = fArr3[i11];
                        int i12 = iD2;
                        float f14 = fArr3[i11 + 1];
                        int i13 = iD3;
                        float f15 = fArr3[i11 + 2];
                        float f16 = fArr3[i11 + 3];
                        int i14 = i10;
                        int i15 = (dVar.f15036c <= f13 || f15 <= dVar.f15035a || dVar.f15037d <= f14 || f16 <= dVar.b) ? 0 : 1;
                        if (!uc.b.j(dVar, f13, f14) || !uc.b.j(dVar, f15, f16)) {
                            i15 |= 2;
                        }
                        if (j0Var.a(iD5) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f13, f14, f15, f16, i15);
                        i10 = i14 + 1;
                        iD2 = i12;
                        iD3 = i13;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                b.a(builder, dVar2);
            }
            if (i16 >= 34 && z15) {
                c.a(builder, j0Var, dVar);
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f21809e = false;
        }
    }
}
