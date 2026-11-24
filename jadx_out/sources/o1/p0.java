package o1;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public interface p0 {
    static void a(p0 p0Var, n1.e eVar) {
        j jVar = (j) p0Var;
        if (jVar.b == null) {
            jVar.b = new RectF();
        }
        RectF rectF = jVar.b;
        rectF.getClass();
        float f10 = eVar.f15038a;
        long j10 = eVar.f15044h;
        long j11 = eVar.f15043g;
        long j12 = eVar.f15042f;
        long j13 = eVar.f15041e;
        rectF.set(f10, eVar.b, eVar.f15039c, eVar.f15040d);
        if (jVar.f15725c == null) {
            jVar.f15725c = new float[8];
        }
        float[] fArr = jVar.f15725c;
        fArr.getClass();
        fArr[0] = n1.a.b(j13);
        fArr[1] = n1.a.c(j13);
        fArr[2] = n1.a.b(j12);
        fArr[3] = n1.a.c(j12);
        fArr[4] = n1.a.b(j11);
        fArr[5] = n1.a.c(j11);
        fArr[6] = n1.a.b(j10);
        fArr[7] = n1.a.c(j10);
        Path path = jVar.f15724a;
        RectF rectF2 = jVar.b;
        rectF2.getClass();
        float[] fArr2 = jVar.f15725c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, r0.m(1));
    }

    static void b(p0 p0Var, n1.d dVar) {
        j jVar = (j) p0Var;
        float f10 = dVar.f15035a;
        float f11 = dVar.f15037d;
        float f12 = dVar.f15036c;
        float f13 = dVar.b;
        if (Float.isNaN(f10) || Float.isNaN(f13) || Float.isNaN(f12) || Float.isNaN(f11)) {
            w4.d.l("Invalid rectangle, make sure no value is NaN");
            return;
        }
        if (jVar.b == null) {
            jVar.b = new RectF();
        }
        RectF rectF = jVar.b;
        rectF.getClass();
        rectF.set(f10, f13, f12, f11);
        Path path = jVar.f15724a;
        RectF rectF2 = jVar.b;
        rectF2.getClass();
        path.addRect(rectF2, r0.m(1));
    }

    static void c(j jVar, j jVar2) {
        jVar.f15724a.addPath(jVar2.f15724a, n1.c.f(0L), n1.c.g(0L));
    }
}
