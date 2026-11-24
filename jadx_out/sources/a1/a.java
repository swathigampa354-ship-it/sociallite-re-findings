package a1;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f29t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f30u;

    public a(Object obj, Object obj2) {
        this.f29t = obj;
        this.f30u = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && kotlin.jvm.internal.l.a(entry.getKey(), this.f29t) && kotlin.jvm.internal.l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f29t;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f30u;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f29t;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f29t);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
