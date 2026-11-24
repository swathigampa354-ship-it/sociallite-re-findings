package fg;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements bg.a {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // bg.a
    public Object deserialize(eg.c cVar) {
        cVar.getClass();
        return e(cVar);
    }

    public final Object e(eg.c cVar) {
        cVar.getClass();
        Object objA = a();
        int iB = b(objA);
        eg.a aVarB = cVar.b(getDescriptor());
        while (true) {
            int iL = aVarB.l(getDescriptor());
            if (iL == -1) {
                aVarB.c(getDescriptor());
                return h(objA);
            }
            f(aVarB, iL + iB, objA);
        }
    }

    public abstract void f(eg.a aVar, int i2, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
