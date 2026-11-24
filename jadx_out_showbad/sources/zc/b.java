package zc;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    default Object a(Class cls) {
        return h(o.a(cls));
    }

    default hd.a c(Class cls) {
        return l(o.a(cls));
    }

    hd.a e(o oVar);

    default Object h(o oVar) {
        hd.a aVarL = l(oVar);
        if (aVarL == null) {
            return null;
        }
        return aVarL.get();
    }

    default Set i(o oVar) {
        return (Set) e(oVar).get();
    }

    hd.a l(o oVar);
}
