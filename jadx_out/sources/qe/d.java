package qe;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;
import p1.n;
import pe.h0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ParameterizedType {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Type f17237t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Type f17238u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Type[] f17239v;

    public d(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
            if (type != null) {
                if (enclosingClass == null || h0.d(type) != enclosingClass) {
                    a6.d.m("unexpected owner type for ", type2, ": ", type);
                    throw null;
                }
            } else if (enclosingClass != null) {
                n.n(type2, ": null", "unexpected owner type for ");
                throw null;
            }
        }
        this.f17237t = type == null ? null : f.a(type);
        this.f17238u = f.a(type2);
        this.f17239v = (Type[]) typeArr.clone();
        int i2 = 0;
        while (true) {
            Type[] typeArr2 = this.f17239v;
            if (i2 >= typeArr2.length) {
                return;
            }
            typeArr2[i2].getClass();
            f.b(this.f17239v[i2]);
            Type[] typeArr3 = this.f17239v;
            typeArr3[i2] = f.a(typeArr3[i2]);
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && h0.b(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f17239v.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f17237t;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f17238u;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f17239v) ^ this.f17238u.hashCode();
        Set set = f.f17242a;
        Type type = this.f17237t;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f17239v;
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(f.i(this.f17238u));
        if (typeArr.length == 0) {
            return sb2.toString();
        }
        sb2.append("<");
        sb2.append(f.i(typeArr[0]));
        for (int i2 = 1; i2 < typeArr.length; i2++) {
            sb2.append(", ");
            sb2.append(f.i(typeArr[i2]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
