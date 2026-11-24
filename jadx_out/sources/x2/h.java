package x2;

import a3.j;
import android.text.TextPaint;
import java.util.ArrayList;
import o1.r;
import o1.t;
import o1.x0;
import p2.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f22935a = new i(false);

    public static final void a(p pVar, t tVar, r rVar, float f10, x0 x0Var, j jVar, q1.e eVar) {
        ArrayList arrayList = pVar.f16609h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p2.r rVar2 = (p2.r) arrayList.get(i2);
            rVar2.f16613a.g(tVar, rVar, f10, x0Var, jVar, eVar);
            tVar.o(0.0f, rVar2.f16613a.b());
        }
    }

    public static final void b(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f10 * 255));
    }
}
