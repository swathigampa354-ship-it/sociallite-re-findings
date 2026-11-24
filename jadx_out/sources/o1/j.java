package o1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f15724a;
    public RectF b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f15725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f15726d;

    public j(Path path) {
        this.f15724a = path;
    }

    public final void d() {
        this.f15724a.close();
    }

    public final void e(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f15724a.cubicTo(f10, f11, f12, f13, f14, f15);
    }

    public final n1.d f() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.f15724a.computeBounds(rectF, true);
        return new n1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void g(float f10, float f11) {
        this.f15724a.lineTo(f10, f11);
    }

    public final void h(float f10, float f11) {
        this.f15724a.moveTo(f10, f11);
    }

    public final boolean i(p0 p0Var, p0 p0Var2, int i2) {
        Path.Op op = i2 == 0 ? Path.Op.DIFFERENCE : i2 == 1 ? Path.Op.INTERSECT : i2 == 4 ? Path.Op.REVERSE_DIFFERENCE : i2 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(p0Var instanceof j)) {
            d8.m.k("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((j) p0Var).f15724a;
        if (p0Var2 instanceof j) {
            return this.f15724a.op(path, ((j) p0Var2).f15724a, op);
        }
        d8.m.k("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void j(float f10, float f11, float f12, float f13) {
        this.f15724a.quadTo(f10, f11, f12, f13);
    }

    public final void k(float f10, float f11, float f12, float f13) {
        this.f15724a.quadTo(f10, f11, f12, f13);
    }

    public final void l() {
        this.f15724a.reset();
    }

    public final void m(int i2) {
        this.f15724a.setFillType(i2 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void n(long j10) {
        Matrix matrix = this.f15726d;
        if (matrix == null) {
            this.f15726d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.f15726d;
        matrix2.getClass();
        matrix2.setTranslate(n1.c.f(j10), n1.c.g(j10));
        Matrix matrix3 = this.f15726d;
        matrix3.getClass();
        this.f15724a.transform(matrix3);
    }
}
