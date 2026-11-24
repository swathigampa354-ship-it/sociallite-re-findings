package pe;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Map.Entry {
    public Object A;
    public int B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f16871t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y f16872u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public y f16873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public y f16874w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public y f16875x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16877z;

    public y(y yVar, Object obj, int i2, y yVar2, y yVar3) {
        this.f16871t = yVar;
        this.f16876y = obj;
        this.f16877z = i2;
        this.B = 1;
        this.f16874w = yVar2;
        this.f16875x = yVar3;
        yVar3.f16874w = this;
        yVar2.f16875x = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f16876y;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.A;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16876y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f16876y;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.A;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.A;
        this.A = obj;
        return obj2;
    }

    public final String toString() {
        return this.f16876y + "=" + this.A;
    }

    public y() {
        this.f16876y = null;
        this.f16877z = -1;
        this.f16875x = this;
        this.f16874w = this;
    }
}
