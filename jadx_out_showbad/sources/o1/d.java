package o1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f15708a = e.f15714a;
    public Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f15709c;

    @Override // o1.t
    public final void a(long j10, long j11, c6.j jVar) {
        this.f15708a.drawLine(n1.c.f(j10), n1.c.g(j10), n1.c.f(j11), n1.c.g(j11), (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void b(float f10, float f11, float f12, float f13, float f14, float f15, c6.j jVar) {
        this.f15708a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void c(h hVar, long j10, long j11, long j12, c6.j jVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.f15709c = new Rect();
        }
        Canvas canvas = this.f15708a;
        Bitmap bitmapN = r0.n(hVar);
        Rect rect = this.b;
        rect.getClass();
        int i2 = (int) (j10 >> 32);
        rect.left = i2;
        int i10 = (int) (j10 & 4294967295L);
        rect.top = i10;
        rect.right = i2 + ((int) (j11 >> 32));
        rect.bottom = i10 + ((int) (j11 & 4294967295L));
        Rect rect2 = this.f15709c;
        rect2.getClass();
        int i11 = (int) 0;
        rect2.left = i11;
        int i12 = (int) 0;
        rect2.top = i12;
        rect2.right = i11 + ((int) (j12 >> 32));
        rect2.bottom = i12 + ((int) (4294967295L & j12));
        canvas.drawBitmap(bitmapN, rect, rect2, (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void d(float f10, float f11) {
        this.f15708a.scale(f10, f11);
    }

    @Override // o1.t
    public final void e(float f10) {
        this.f15708a.rotate(f10);
    }

    @Override // o1.t
    public final void f() {
        this.f15708a.save();
    }

    @Override // o1.t
    public final void g(p0 p0Var) {
        Canvas canvas = this.f15708a;
        if (p0Var instanceof j) {
            canvas.clipPath(((j) p0Var).f15724a, Region.Op.INTERSECT);
        } else {
            d8.m.k("Unable to obtain android.graphics.Path");
        }
    }

    @Override // o1.t
    public final void h() {
        r0.q(this.f15708a, false);
    }

    @Override // o1.t
    public final void i(float f10, float f11, float f12, float f13, float f14, float f15, c6.j jVar) {
        this.f15708a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void j(float[] fArr) {
        int i2 = 0;
        while (i2 < 4) {
            int i10 = 0;
            while (i10 < 4) {
                if (fArr[(i2 * 4) + i10] != (i2 == i10 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    r0.x(matrix, fArr);
                    this.f15708a.concat(matrix);
                    return;
                }
                i10++;
            }
            i2++;
        }
    }

    @Override // o1.t
    public final void k(h hVar, c6.j jVar) {
        this.f15708a.drawBitmap(r0.n(hVar), n1.c.f(0L), n1.c.g(0L), (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void l(p0 p0Var, c6.j jVar) {
        Canvas canvas = this.f15708a;
        if (p0Var instanceof j) {
            canvas.drawPath(((j) p0Var).f15724a, (Paint) jVar.f2305v);
        } else {
            d8.m.k("Unable to obtain android.graphics.Path");
        }
    }

    @Override // o1.t
    public final void m(n1.d dVar, c6.j jVar) {
        this.f15708a.saveLayer(dVar.f15035a, dVar.b, dVar.f15036c, dVar.f15037d, (Paint) jVar.f2305v, 31);
    }

    @Override // o1.t
    public final void n(float f10, float f11, float f12, float f13, int i2) {
        this.f15708a.clipRect(f10, f11, f12, f13, i2 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // o1.t
    public final void o(float f10, float f11) {
        this.f15708a.translate(f10, f11);
    }

    @Override // o1.t
    public final void p() {
        this.f15708a.restore();
    }

    @Override // o1.t
    public final void r(float f10, float f11, float f12, float f13, c6.j jVar) {
        this.f15708a.drawOval(f10, f11, f12, f13, (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void s() {
        r0.q(this.f15708a, true);
    }

    @Override // o1.t
    public final void t(float f10, float f11, float f12, float f13, c6.j jVar) {
        this.f15708a.drawRect(f10, f11, f12, f13, (Paint) jVar.f2305v);
    }

    @Override // o1.t
    public final void u(float f10, long j10, c6.j jVar) {
        this.f15708a.drawCircle(n1.c.f(j10), n1.c.g(j10), f10, (Paint) jVar.f2305v);
    }
}
