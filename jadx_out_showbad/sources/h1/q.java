package h1;

/* JADX INFO: loaded from: classes.dex */
public interface q {
    boolean b(hf.c cVar);

    Object f(Object obj, hf.e eVar);

    default q h(q qVar) {
        return qVar == n.f7355t ? this : new k(this, qVar);
    }
}
