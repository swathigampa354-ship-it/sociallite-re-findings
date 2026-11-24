package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static m a(n nVar) {
        nVar.getClass();
        int iOrdinal = nVar.ordinal();
        if (iOrdinal == 2) {
            return m.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return m.ON_STOP;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return m.ON_PAUSE;
    }
}
