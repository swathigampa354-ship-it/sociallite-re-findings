package me;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RuntimeShader;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class lf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.e f12529a;

    public lf() {
        this.f12529a = Build.VERSION.SDK_INT >= 33 ? new u7.e(9) : null;
    }

    public final void a(q1.d dVar, n1.d dVar2, int i2, long j10, float f10, float f11) {
        u7.e eVar;
        int i10 = i2;
        float f12 = f11;
        dVar.getClass();
        float f13 = dVar2.b;
        float f14 = dVar2.f15035a;
        if (f12 <= 0.0f || i10 <= 0 || dVar2.f() <= 0.0f || dVar2.c() <= 0.0f) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 33 && (eVar = this.f12529a) != null) {
            ((RuntimeShader) eVar.f21004t).setFloatUniform("surfaceSize", dVar2.f() / dVar.b(), dVar2.c() / dVar.b());
            ((RuntimeShader) eVar.f21004t).setFloatUniform("counts", 52.0f, i10);
            ((RuntimeShader) eVar.f21004t).setFloatUniform("tint", o1.w.i(j10), o1.w.h(j10), o1.w.f(j10), 1.0f);
            ((RuntimeShader) eVar.f21004t).setFloatUniform("time", f10);
            Paint paint = (Paint) eVar.f21005u;
            paint.setAlpha((int) (u8.l.i(f12, 0.0f, 1.0f) * 255));
            Canvas canvasA = o1.e.a(dVar.j0().k());
            int iSave = canvasA.save();
            canvasA.translate(f14, f13);
            canvasA.scale(dVar.b(), dVar.b());
            canvasA.drawRect(0.0f, 0.0f, dVar2.f() / dVar.b(), dVar2.c() / dVar.b(), paint);
            canvasA.restoreToCount(iSave);
            return;
        }
        float fB = dVar.b() * 1.6f;
        int i11 = 52;
        float f15 = (dVar2.f() + fB) / 52;
        float fC = (dVar2.c() + fB) / i10;
        long jU = o1.r0.u(o1.r0.e(0.98f, 0.97f, 0.955f), j10, 0.5824f);
        int i12 = 0;
        while (i12 < i10) {
            int i13 = 0;
            while (i13 < i11) {
                long jD = a.a.d((i13 * f15) + f14, (i12 * fC) + f13);
                long jA = c.a.a(Math.max(0.5f, f15 - fB), Math.max(0.5f, fC - fB));
                float f16 = fC;
                o1.j0 j0Var = new o1.j0(u7.f.w(new o1.w(o1.r0.u(jU, o1.w.f15762e, 0.16f)), new o1.w(jU)), null, jD, n1.c.j(jD, a.a.d(n1.f.d(jA), n1.f.b(jA))));
                float fMin = Math.min(n1.f.d(jA), n1.f.b(jA)) * 0.33f;
                q1.d.k(dVar, j0Var, jD, jA, y1.c.a(fMin, fMin), f12, null, 224);
                i13++;
                f12 = f11;
                jU = jU;
                i12 = i12;
                i11 = i11;
                fC = f16;
            }
            i12++;
            f12 = f11;
            fC = fC;
            i10 = i2;
        }
    }
}
