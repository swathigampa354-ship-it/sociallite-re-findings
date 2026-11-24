package ah;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements GenericArrayType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f775t;

    public u0(Type type) {
        this.f775t = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && x0.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f775t;
    }

    public final int hashCode() {
        return this.f775t.hashCode();
    }

    public final String toString() {
        return x0.s(this.f775t) + "[]";
    }
}
