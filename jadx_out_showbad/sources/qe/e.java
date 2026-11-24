package qe;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import pe.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements WildcardType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f17240t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type f17241u;

    public e(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            w4.d.b();
            throw null;
        }
        if (typeArr.length != 1) {
            w4.d.b();
            throw null;
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            f.b(typeArr[0]);
            this.f17241u = null;
            this.f17240t = f.a(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        f.b(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            w4.d.b();
            throw null;
        }
        this.f17241u = f.a(typeArr2[0]);
        this.f17240t = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && h0.b(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f17241u;
        return type != null ? new Type[]{type} : f.b;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f17240t};
    }

    public final int hashCode() {
        Type type = this.f17241u;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f17240t.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f17241u;
        if (type != null) {
            return "? super " + f.i(type);
        }
        Type type2 = this.f17240t;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + f.i(type2);
    }
}
