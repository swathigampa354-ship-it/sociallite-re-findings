package a3;

import o1.r;
import o1.w;
import o1.w0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f173a;
    public final float b;

    public b(w0 w0Var, float f10) {
        this.f173a = w0Var;
        this.b = f10;
    }

    @Override // a3.n
    public final float a() {
        return this.b;
    }

    @Override // a3.n
    public final long b() {
        int i2 = w.f15767j;
        return w.f15766i;
    }

    @Override // a3.n
    public final r c() {
        return this.f173a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f173a, bVar.f173a) && Float.compare(this.b, bVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.f173a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f173a);
        sb2.append(", alpha=");
        return t8.c.k(sb2, this.b, ')');
    }
}
