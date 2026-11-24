package ah;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements WildcardType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type f784u;

    public w0(Type[] typeArr, Type[] typeArr2) {
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
            x0.d(typeArr[0]);
            this.f784u = null;
            this.f783t = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        x0.d(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            w4.d.b();
            throw null;
        }
        this.f784u = typeArr2[0];
        this.f783t = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && x0.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f784u;
        return type != null ? new Type[]{type} : x0.f788a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f783t};
    }

    public final int hashCode() {
        Type type = this.f784u;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f783t.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f784u;
        if (type != null) {
            return "? super " + x0.s(type);
        }
        Type type2 = this.f783t;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + x0.s(type2);
    }
}
