package o1;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Shader f15769a;
    public long b = 9205357640488583168L;

    @Override // o1.r
    public final void a(float f10, long j10, c6.j jVar) {
        Paint paint = (Paint) jVar.f2305v;
        Shader shaderB = this.f15769a;
        if (shaderB == null || !n1.f.a(this.b, j10)) {
            if (n1.f.e(j10)) {
                shaderB = null;
                this.f15769a = null;
                this.b = 9205357640488583168L;
            } else {
                shaderB = b(j10);
                this.f15769a = shaderB;
                this.b = j10;
            }
        }
        long jC = r0.c(paint.getColor());
        long j11 = w.b;
        if (!w.d(jC, j11)) {
            jVar.y(j11);
        }
        if (!kotlin.jvm.internal.l.a((Shader) jVar.f2306w, shaderB)) {
            jVar.C(shaderB);
        }
        if (paint.getAlpha() / 255.0f == f10) {
            return;
        }
        jVar.w(f10);
    }

    public abstract Shader b(long j10);
}
