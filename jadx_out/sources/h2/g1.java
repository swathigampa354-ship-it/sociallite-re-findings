package h2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class g1 implements f1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Matrix f7457t = new Matrix();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f7458u = new int[2];

    @Override // h2.f1
    public void c(View view, float[] fArr) {
        Matrix matrix = this.f7457t;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f7458u;
        view.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i2, iArr[1] - i10);
        o1.r0.y(matrix, fArr);
    }
}
