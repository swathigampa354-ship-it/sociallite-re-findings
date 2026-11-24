package lc;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f10135a;
    public final Class b;

    public s(Class cls, Class cls2) {
        this.f10135a = cls;
        this.b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f10135a.equals(this.f10135a) && sVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.f10135a, this.b);
    }

    public final String toString() {
        return this.f10135a.getSimpleName() + " with serialization type: " + this.b.getSimpleName();
    }
}
