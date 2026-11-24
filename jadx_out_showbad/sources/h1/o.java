package h1;

/* JADX INFO: loaded from: classes.dex */
public interface o extends q {
    @Override // h1.q
    default boolean b(hf.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    @Override // h1.q
    default Object f(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }
}
