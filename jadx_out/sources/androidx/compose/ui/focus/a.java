package androidx.compose.ui.focus;

import h1.q;
import hf.c;
import m1.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final q a(n nVar) {
        return new FocusRequesterElement(nVar);
    }

    public static final q b(q qVar, c cVar) {
        return qVar.h(new FocusChangedElement(cVar));
    }
}
