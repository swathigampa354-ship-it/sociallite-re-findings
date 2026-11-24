package h2;

import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f7642a;
    public Matrix b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Matrix f7643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f7644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f7645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7646f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7647g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7648h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public x1(hf.e eVar) {
        this.f7642a = (kotlin.jvm.internal.m) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.f7645e;
        if (fArrA == null) {
            fArrA = o1.k0.a();
            this.f7645e = fArrA;
        }
        if (this.f7647g) {
            this.f7648h = n0.u(b(obj), fArrA);
            this.f7647g = false;
        }
        if (this.f7648h) {
            return fArrA;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hf.e, kotlin.jvm.internal.m] */
    public final float[] b(Object obj) {
        float[] fArrA = this.f7644d;
        if (fArrA == null) {
            fArrA = o1.k0.a();
            this.f7644d = fArrA;
        }
        if (!this.f7646f) {
            return fArrA;
        }
        Matrix matrix = this.b;
        if (matrix == null) {
            matrix = new Matrix();
            this.b = matrix;
        }
        this.f7642a.invoke(obj, matrix);
        Matrix matrix2 = this.f7643c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            o1.r0.y(matrix, fArrA);
            this.b = matrix2;
            this.f7643c = matrix;
        }
        this.f7646f = false;
        return fArrA;
    }

    public final void c() {
        this.f7646f = true;
        this.f7647g = true;
    }
}
