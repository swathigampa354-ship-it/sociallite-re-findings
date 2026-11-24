package me;

import android.graphics.ColorMatrixColorFilter;
import android.graphics.Path;
import android.graphics.RectF;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class ge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11757a = c.a.a(460.0f, 460.0f);
    public static final long b = a.a.d(227.0f, 234.0f);

    public static final void a(float f10, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-132794037);
        int i10 = (qVar2.c(f10) ? 4 : 2) | i2;
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
        } else {
            v0.c2 c2VarB = v.e.b(f10, v.d.r(520, 0, v.y.f21525d, 2), "independentClockHands", qVar2, (i10 & 14) | 3072, 20);
            t1.b bVarY = u8.g.y(R.drawable.ob_clock_hands, qVar2, 0);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            Object obj = objO;
            if (objO == p0Var) {
                o1.j jVarI = o1.r0.i();
                o1.p0.b(jVarI, new n1.d(210.0f, 100.0f, 242.0f, 234.0f));
                qVar2.i0(jVarI);
                obj = jVarI;
            }
            o1.p0 p0Var2 = (o1.p0) obj;
            Object objO2 = qVar2.O();
            Object obj2 = objO2;
            if (objO2 == p0Var) {
                o1.j jVarI2 = o1.r0.i();
                o1.p0.b(jVarI2, new n1.d(227.0f, 234.0f, 340.0f, 315.0f));
                qVar2.i0(jVarI2);
                obj2 = jVarI2;
            }
            o1.p0 p0Var3 = (o1.p0) obj2;
            Object objO3 = qVar2.O();
            Object obj3 = objO3;
            if (objO3 == p0Var) {
                o1.j jVarI3 = o1.r0.i();
                if (jVarI3.b == null) {
                    jVarI3.b = new RectF();
                }
                RectF rectF = jVarI3.b;
                rectF.getClass();
                rectF.set(205.0f, 212.0f, 249.0f, 256.0f);
                Path path = jVarI3.f15724a;
                RectF rectF2 = jVarI3.b;
                rectF2.getClass();
                path.addOval(rectF2, o1.r0.m(1));
                qVar2.i0(jVarI3);
                obj3 = jVarI3;
            }
            o1.p0 p0Var4 = (o1.p0) obj3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                float[] fArr = {-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f};
                o1.z zVar = new o1.z(new ColorMatrixColorFilter(fArr));
                zVar.b = fArr;
                qVar2.i0(zVar);
                objO4 = zVar;
            }
            o1.x xVar = (o1.x) objO4;
            if (!((Boolean) fl.b.getValue()).booleanValue()) {
                xVar = null;
            }
            o1.x xVar2 = xVar;
            boolean zF = qVar2.f(c2VarB) | qVar2.h(p0Var3) | qVar2.h(bVarY) | qVar2.f(xVar2) | qVar2.h(p0Var2) | qVar2.h(p0Var4);
            Object objO5 = qVar2.O();
            if (zF || objO5 == p0Var) {
                o oVar = new o(c2VarB, p0Var4, p0Var3, bVarY, xVar2, p0Var2, 3);
                qVar2.i0(oVar);
                objO5 = oVar;
            }
            db.h.a(qVar, (hf.c) objO5, qVar2, 6);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe(f10, i2, 0, qVar);
        }
    }
}
