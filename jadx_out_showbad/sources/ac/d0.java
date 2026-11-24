package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends o implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f491u;

    public d0(Object obj, Object obj2) {
        this.f490t = obj;
        this.f491u = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f490t;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f491u;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
