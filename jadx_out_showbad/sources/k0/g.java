package k0;

import android.view.inputmethod.CursorAnchorInfo;
import p2.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, j0 j0Var, n1.d dVar) {
        if (!dVar.h()) {
            float f10 = dVar.b;
            p2.p pVar = j0Var.b;
            int iC = pVar.c(f10);
            int iC2 = pVar.c(dVar.f15037d);
            if (iC <= iC2) {
                while (true) {
                    builder.addVisibleLineBounds(j0Var.g(iC), pVar.d(iC), j0Var.h(iC), pVar.b(iC));
                    if (iC == iC2) {
                        break;
                    }
                    iC++;
                }
            }
        }
        return builder;
    }
}
