package androidx.compose.ui.layout;

import e2.h0;
import e2.s;
import h1.q;
import hf.c;
import hf.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(h0 h0Var) {
        Object objN = h0Var.N();
        s sVar = objN instanceof s ? (s) objN : null;
        if (sVar != null) {
            return sVar.G;
        }
        return null;
    }

    public static final q b(q qVar, f fVar) {
        return qVar.h(new LayoutElement(fVar));
    }

    public static final q c(q qVar, Object obj) {
        return qVar.h(new LayoutIdElement(obj));
    }

    public static final q d(q qVar, c cVar) {
        return qVar.h(new OnGloballyPositionedElement(cVar));
    }

    public static final q e(q qVar, c cVar) {
        return qVar.h(new OnSizeChangedModifier(cVar));
    }
}
