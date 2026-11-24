package qe;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import pe.h0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements GenericArrayType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f17236t;

    public c(Type type) {
        this.f17236t = f.a(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && h0.b(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f17236t;
    }

    public final int hashCode() {
        return this.f17236t.hashCode();
    }

    public final String toString() {
        return f.i(this.f17236t) + "[]";
    }
}
