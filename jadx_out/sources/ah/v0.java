package ah;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements ParameterizedType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type f779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type[] f780v;

    public v0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                w4.d.b();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            x0.d(type3);
        }
        this.f778t = type;
        this.f779u = type2;
        this.f780v = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && x0.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f780v.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f778t;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f779u;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f780v) ^ this.f779u.hashCode();
        Type type = this.f778t;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f780v;
        int length = typeArr.length;
        Type type = this.f779u;
        if (length == 0) {
            return x0.s(type);
        }
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(x0.s(type));
        sb2.append("<");
        sb2.append(x0.s(typeArr[0]));
        for (int i2 = 1; i2 < typeArr.length; i2++) {
            sb2.append(", ");
            sb2.append(x0.s(typeArr[i2]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
