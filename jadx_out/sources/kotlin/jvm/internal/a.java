package kotlin.jvm.internal;

import java.io.Serializable;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class a implements g, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f9970t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Class f9971u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f9972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f9973w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f9974x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9975y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9976z;

    public a(int i2, int i10, Class cls, Object obj, String str, String str2) {
        this.f9970t = obj;
        this.f9971u = cls;
        this.f9972v = str;
        this.f9973w = str2;
        this.f9975y = i2;
        this.f9976z = i10 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9974x == aVar.f9974x && this.f9975y == aVar.f9975y && this.f9976z == aVar.f9976z && this.f9970t.equals(aVar.f9970t) && this.f9971u.equals(aVar.f9971u) && this.f9972v.equals(aVar.f9972v) && this.f9973w.equals(aVar.f9973w);
    }

    @Override // kotlin.jvm.internal.g
    public final int getArity() {
        return this.f9975y;
    }

    public final int hashCode() {
        return ((((c1.b(c1.b((this.f9971u.hashCode() + (this.f9970t.hashCode() * 31)) * 31, this.f9972v, 31), this.f9973w, 31) + (this.f9974x ? 1231 : 1237)) * 31) + this.f9975y) * 31) + this.f9976z;
    }

    public final String toString() {
        x.f9989a.getClass();
        return y.a(this);
    }
}
