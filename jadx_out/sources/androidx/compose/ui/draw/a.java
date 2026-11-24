package androidx.compose.ui.draw;

import e2.j;
import h1.d;
import h1.q;
import hf.c;
import o1.x;
import t1.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(q qVar, c cVar) {
        return qVar.h(new DrawBehindElement(cVar));
    }

    public static final q b(q qVar, c cVar) {
        return qVar.h(new DrawWithCacheElement(cVar));
    }

    public static final q c(q qVar, c cVar) {
        return qVar.h(new DrawWithContentElement(cVar));
    }

    public static q d(q qVar, b bVar, d dVar, j jVar, float f10, x xVar, int i2) {
        if ((i2 & 4) != 0) {
            dVar = h1.b.f7342x;
        }
        d dVar2 = dVar;
        if ((i2 & 16) != 0) {
            f10 = 1.0f;
        }
        return qVar.h(new PainterElement(bVar, dVar2, jVar, f10, xVar));
    }
}
