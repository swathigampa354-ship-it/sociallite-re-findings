package ue;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Map.Entry, jf.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f21265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21266u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21267v;

    public d(e eVar, int i2) {
        eVar.getClass();
        this.f21265t = eVar;
        this.f21266u = i2;
        this.f21267v = eVar.A;
    }

    public final void a() {
        if (this.f21265t.A != this.f21267v) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return l.a(entry.getKey(), getKey()) && l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f21265t.f21268t[this.f21266u];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f21265t.f21269u;
        objArr.getClass();
        return objArr[this.f21266u];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        e eVar = this.f21265t;
        eVar.d();
        Object[] objArr = eVar.f21269u;
        if (objArr == null) {
            int length = eVar.f21268t.length;
            if (length < 0) {
                w4.d.j("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            eVar.f21269u = objArr;
        }
        int i2 = this.f21266u;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
