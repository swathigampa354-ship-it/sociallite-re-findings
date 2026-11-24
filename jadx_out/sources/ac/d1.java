package ac;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends o0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient l0 f492w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f493x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f494y;

    public d1(l0 l0Var, Object[] objArr, int i2) {
        this.f492w = l0Var;
        this.f493x = objArr;
        this.f494y = i2;
    }

    @Override // ac.c0
    public final int b(int i2, Object[] objArr) {
        return a().b(i2, objArr);
    }

    @Override // ac.c0, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f492w.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // ac.c0
    public final boolean g() {
        return true;
    }

    @Override // ac.c0
    /* JADX INFO: renamed from: j */
    public final q1 iterator() {
        return a().listIterator(0);
    }

    @Override // ac.o0
    public final i0 s() {
        return new c1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f494y;
    }
}
