package pe;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16828a = new a(5);
    public static final e0 b = new e0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e0 f16829c = new e0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f16830d = new e0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e0 f16831e = new e0(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0 f16832f = new e0(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e0 f16833g = new e0(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e0 f16834h = new e0(7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e0 f16835i = new e0(8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e0 f16836j = new e0(0);

    public static Type a(Type type) {
        if (!Collection.class.isAssignableFrom(Collection.class)) {
            w4.d.b();
            return null;
        }
        Type typeF = qe.f.f(type, Collection.class, qe.f.c(type, Collection.class, Collection.class), new LinkedHashSet());
        if (typeF instanceof WildcardType) {
            typeF = ((WildcardType) typeF).getUpperBounds()[0];
        }
        return typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments()[0] : Object.class;
    }

    public static boolean b(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type2 instanceof GenericArrayType ? b(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType()) : type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return b(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType instanceof qe.d ? ((qe.d) parameterizedType).f17239v : parameterizedType.getActualTypeArguments(), parameterizedType2 instanceof qe.d ? ((qe.d) parameterizedType2).f17239v : parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof Class) {
                return b(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
            }
            if (type2 instanceof GenericArrayType) {
                return b(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static String c(int i2, int[] iArr, String[] strArr, int[] iArr2) {
        StringBuilder sb2 = new StringBuilder("$");
        for (int i10 = 0; i10 < i2; i10++) {
            int i11 = iArr[i10];
            if (i11 == 1 || i11 == 2) {
                sb2.append('[');
                sb2.append(iArr2[i10]);
                sb2.append(']');
            } else if (i11 == 3 || i11 == 4 || i11 == 5) {
                sb2.append('.');
                String str = strArr[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
        }
        return sb2.toString();
    }

    public static Class d(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) d(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return d(((WildcardType) type).getUpperBounds()[0]);
        }
        a6.d.m("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static qe.d f(Type... typeArr) {
        if (typeArr.length != 0) {
            return new qe.d(null, Map.class, typeArr);
        }
        d8.m.s("Missing type arguments for ", Map.class);
        return null;
    }

    public static int g(p pVar, String str, int i2, int i10) {
        int iQ = pVar.q();
        if (iQ >= i2 && iQ <= i10) {
            return iQ;
        }
        throw new ah.p("Expected " + str + " but was " + iQ + " at path " + pVar.k());
    }

    public abstract Object e();
}
