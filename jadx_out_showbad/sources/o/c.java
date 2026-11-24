package o;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f15692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f15693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f15694v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f15695w;

    public c(Object obj, Object obj2) {
        this.f15692t = obj;
        this.f15693u = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f15692t.equals(cVar.f15692t) && this.f15693u.equals(cVar.f15693u);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f15692t;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f15693u;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f15692t.hashCode() ^ this.f15693u.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f15692t + "=" + this.f15693u;
    }
}
