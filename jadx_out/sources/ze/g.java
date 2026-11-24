package ze;

import xe.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(xe.d dVar) {
        super(dVar);
        if (dVar == null || dVar.getContext() == j.f23216t) {
            return;
        }
        w4.d.j("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return j.f23216t;
    }
}
