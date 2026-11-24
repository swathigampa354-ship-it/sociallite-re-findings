package androidx.compose.material3.internal;

import f0.f;
import h1.q;
import hf.e;
import s0.g;
import s0.h;
import se.a0;
import sf.y;
import u7.p;
import w.u0;
import xe.d;
import ze.c;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(hf.a aVar, e eVar, c cVar) {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f19274u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f19274u = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        }
        Object obj = hVar.f19273t;
        int i10 = hVar.f19274u;
        try {
            if (i10 == 0) {
                se.a.f(obj);
                f fVar = new f(aVar, eVar, (d) null, 27);
                hVar.f19274u = 1;
                Object objH = y.h(fVar, hVar);
                ye.a aVar2 = ye.a.f23667t;
                if (objH == aVar2) {
                    return aVar2;
                }
            } else {
                if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
            }
        } catch (s0.f unused) {
        }
        return a0.f19710a;
    }

    public static final Object b(p pVar, Object obj, float f10, i iVar) {
        Object objA = pVar.a(obj, u0.f22493t, new g(pVar, f10, null), iVar);
        return objA == ye.a.f23667t ? objA : a0.f19710a;
    }

    public static final q c(q qVar, p pVar, e eVar) {
        return qVar.h(new DraggableAnchorsElement(pVar, eVar));
    }
}
