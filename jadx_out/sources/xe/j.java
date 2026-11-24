package xe;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f23216t = new j();

    private final Object readResolve() {
        return f23216t;
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return obj;
    }

    @Override // xe.i
    public final i f(h hVar) {
        hVar.getClass();
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // xe.i
    public final g l(h hVar) {
        hVar.getClass();
        return null;
    }

    @Override // xe.i
    public final i p(i iVar) {
        iVar.getClass();
        return iVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
