package k0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import o1.k0;
import o1.r0;
import p2.j0;
import p2.m0;
import te.a0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9000a;
    public final o b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public y f9008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j0 f9009k;
    public v2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n1.d f9010m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n1.d f9011n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9001c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f9012o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f9013p = k0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f9014q = new Matrix();

    public q(b bVar, o oVar) {
        this.f9000a = bVar;
        this.b = oVar;
    }

    public final void a() {
        boolean z10;
        boolean z11;
        o oVar = this.b;
        InputMethodManager inputMethodManagerD = oVar.D();
        View view = (View) oVar.f8998u;
        if (inputMethodManagerD.isActive(view)) {
            float[] fArr = this.f9013p;
            k0.d(fArr);
            e2.r rVar = (e2.r) this.f9000a.f8986t.J.getValue();
            if (rVar != null) {
                if (!rVar.n()) {
                    rVar = null;
                }
                if (rVar != null) {
                    rVar.o(fArr);
                }
            }
            n1.d dVar = this.f9011n;
            dVar.getClass();
            float f10 = -dVar.f15035a;
            n1.d dVar2 = this.f9011n;
            dVar2.getClass();
            k0.h(fArr, f10, -dVar2.b);
            Matrix matrix = this.f9014q;
            r0.x(matrix, fArr);
            y yVar = this.f9008j;
            yVar.getClass();
            long j10 = yVar.b;
            v2.r rVar2 = this.l;
            rVar2.getClass();
            j0 j0Var = this.f9009k;
            j0Var.getClass();
            n1.d dVar3 = this.f9010m;
            dVar3.getClass();
            n1.d dVar4 = this.f9011n;
            dVar4.getClass();
            boolean z12 = this.f9004f;
            boolean z13 = this.f9005g;
            boolean z14 = this.f9006h;
            boolean z15 = this.f9007i;
            CursorAnchorInfo.Builder builder = this.f9012o;
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
                int iD = rVar2.d(iE);
                n1.d dVarC = j0Var.c(iD);
                z10 = z13;
                z11 = z14;
                float fI = u8.l.i(dVarC.f15035a, 0.0f, (int) (j0Var.f16576c >> 32));
                boolean zI = a0.i(dVar3, fI, dVarC.b);
                boolean zI2 = a0.i(dVar3, fI, dVarC.f15037d);
                boolean z16 = j0Var.a(iD) == hVar;
                int i2 = (zI || zI2) ? 1 : 0;
                if (!zI || !zI2) {
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
                    int iD3 = rVar2.d(iE2);
                    int iD4 = rVar2.d(iD2);
                    float[] fArr2 = new float[(iD4 - iD3) * 4];
                    j0Var.b.a(a0.a(iD3, iD4), fArr2);
                    int i10 = iE2;
                    while (i10 < iD2) {
                        int iD5 = rVar2.d(i10);
                        int i11 = (iD5 - iD3) * 4;
                        float f13 = fArr2[i11];
                        int i12 = iD2;
                        float f14 = fArr2[i11 + 1];
                        int i13 = iD3;
                        float f15 = fArr2[i11 + 2];
                        float f16 = fArr2[i11 + 3];
                        int i14 = i10;
                        int i15 = (dVar3.f15036c <= f13 || f15 <= dVar3.f15035a || dVar3.f15037d <= f14 || f16 <= dVar3.b) ? 0 : 1;
                        if (!a0.i(dVar3, f13, f14) || !a0.i(dVar3, f15, f16)) {
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
                f.a(builder, dVar4);
            }
            if (i16 >= 34 && z15) {
                g.a(builder, j0Var, dVar3);
            }
            oVar.D().updateCursorAnchorInfo(view, builder.build());
            this.f9003e = false;
        }
    }
}
