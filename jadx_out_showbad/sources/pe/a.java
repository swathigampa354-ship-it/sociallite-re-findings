package pe;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16791a;

    public /* synthetic */ a(int i2) {
        this.f16791a = i2;
    }

    public static void b(Type type, Class cls) {
        Class<?> clsD = h0.d(type);
        if (cls.isAssignableFrom(clsD)) {
            StringBuilder sb2 = new StringBuilder("No JsonAdapter for ");
            sb2.append(type);
            String simpleName = cls.getSimpleName();
            String simpleName2 = clsD.getSimpleName();
            sb2.append(", you should probably use ");
            sb2.append(simpleName);
            sb2.append(" instead of ");
            sb2.append(simpleName2);
            sb2.append(" (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k a(Type type, Set set, c0 c0Var) {
        k kVar;
        h0 cVar;
        Class cls;
        boolean z10;
        int i2;
        LinkedHashSet linkedHashSet;
        i iVar;
        Class clsD;
        Type[] actualTypeArguments;
        k kVarNullSafe;
        Class<?> cls2;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        Type typeF = type;
        int i10 = this.f16791a;
        Class cls3 = Integer.TYPE;
        int i11 = 0;
        int i12 = 1;
        LinkedHashSet linkedHashSet2 = null;
        switch (i10) {
            case 0:
                Type genericComponentType = typeF instanceof GenericArrayType ? ((GenericArrayType) typeF).getGenericComponentType() : typeF instanceof Class ? ((Class) typeF).getComponentType() : null;
                if (genericComponentType != null && set.isEmpty()) {
                    return new b(h0.d(genericComponentType), c0Var.b(genericComponentType, qe.f.f17242a, null)).nullSafe();
                }
                return null;
            case 1:
                if ((typeF instanceof Class) || (typeF instanceof ParameterizedType)) {
                    Class clsD2 = h0.d(typeF);
                    if (!clsD2.isInterface() && !clsD2.isEnum() && set.isEmpty()) {
                        if (qe.f.d(clsD2)) {
                            b(typeF, List.class);
                            b(typeF, Set.class);
                            b(typeF, Map.class);
                            b(typeF, Collection.class);
                            String str = "Platform " + clsD2;
                            if (typeF instanceof ParameterizedType) {
                                str = str + " in " + typeF;
                            }
                            w4.d.j(str.concat(" requires explicit JsonAdapter to be registered"));
                            return null;
                        }
                        if (clsD2.isAnonymousClass()) {
                            w4.d.j("Cannot serialize anonymous class ".concat(clsD2.getName()));
                            return null;
                        }
                        if (clsD2.isLocalClass()) {
                            w4.d.j("Cannot serialize local class ".concat(clsD2.getName()));
                            return null;
                        }
                        if (clsD2.getEnclosingClass() != null && !Modifier.isStatic(clsD2.getModifiers())) {
                            w4.d.j("Cannot serialize non-static nested class ".concat(clsD2.getName()));
                            return null;
                        }
                        if (Modifier.isAbstract(clsD2.getModifiers())) {
                            w4.d.j("Cannot serialize abstract class ".concat(clsD2.getName()));
                            return null;
                        }
                        Class<? extends Annotation> cls4 = qe.f.f17244d;
                        if (cls4 != null && clsD2.isAnnotationPresent(cls4)) {
                            a6.d.j(clsD2.getName(), ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.", "Cannot serialize Kotlin type ");
                            return null;
                        }
                        try {
                            try {
                                try {
                                    try {
                                        Constructor declaredConstructor2 = clsD2.getDeclaredConstructor(null);
                                        declaredConstructor2.setAccessible(true);
                                        cVar = new c(declaredConstructor2, clsD2, i11);
                                    } catch (NoSuchMethodException unused) {
                                        Class<?> cls5 = Class.forName("sun.misc.Unsafe");
                                        Field declaredField = cls5.getDeclaredField("theUnsafe");
                                        declaredField.setAccessible(true);
                                        cVar = new d(cls5.getMethod("allocateInstance", Class.class), declaredField.get(null), clsD2);
                                    }
                                } catch (Exception unused2) {
                                    kVar = null;
                                    w4.d.j("cannot construct instances of ".concat(clsD2.getName()));
                                }
                            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused3) {
                                Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                                declaredMethod.setAccessible(true);
                                int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, cls3);
                                declaredMethod2.setAccessible(true);
                                cVar = new e(declaredMethod2, clsD2, iIntValue);
                            } catch (IllegalAccessException unused4) {
                                throw new AssertionError();
                            }
                            break;
                        } catch (IllegalAccessException unused5) {
                            throw new AssertionError();
                        } catch (NoSuchMethodException unused6) {
                            Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                            declaredMethod3.setAccessible(true);
                            cVar = new c(declaredMethod3, clsD2, i12);
                            break;
                        } catch (InvocationTargetException e10) {
                            qe.f.g(e10);
                            throw null;
                        }
                        TreeMap treeMap = new TreeMap();
                        while (typeF != Object.class) {
                            Class clsD3 = h0.d(typeF);
                            boolean zD = qe.f.d(clsD3);
                            Field[] declaredFields = clsD3.getDeclaredFields();
                            int length = declaredFields.length;
                            int i13 = i11;
                            while (i13 < length) {
                                Field field = declaredFields[i13];
                                int modifiers = field.getModifiers();
                                if (Modifier.isStatic(modifiers) || Modifier.isTransient(modifiers) || (!(Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !zD) || ((iVar = (i) field.getAnnotation(i.class)) != null && iVar.ignore()))) {
                                    cls = clsD3;
                                    z10 = zD;
                                    i2 = i12;
                                    linkedHashSet = linkedHashSet2;
                                } else {
                                    linkedHashSet = linkedHashSet2;
                                    Type typeF2 = qe.f.f(typeF, clsD3, field.getGenericType(), new LinkedHashSet());
                                    Annotation[] annotations = field.getAnnotations();
                                    int length2 = annotations.length;
                                    LinkedHashSet linkedHashSet3 = linkedHashSet;
                                    int i14 = 0;
                                    while (i14 < length2) {
                                        int i15 = i14;
                                        Annotation annotation = annotations[i15];
                                        Class cls6 = clsD3;
                                        boolean z11 = zD;
                                        if (annotation.annotationType().isAnnotationPresent(m.class)) {
                                            if (linkedHashSet3 == null) {
                                                linkedHashSet3 = new LinkedHashSet();
                                            }
                                            LinkedHashSet linkedHashSet4 = linkedHashSet3;
                                            linkedHashSet4.add(annotation);
                                            linkedHashSet3 = linkedHashSet4;
                                        }
                                        i14 = i15 + 1;
                                        clsD3 = cls6;
                                        zD = z11;
                                    }
                                    cls = clsD3;
                                    z10 = zD;
                                    Set setUnmodifiableSet = linkedHashSet3 != null ? Collections.unmodifiableSet(linkedHashSet3) : qe.f.f17242a;
                                    String name = field.getName();
                                    k kVarB = c0Var.b(typeF2, setUnmodifiableSet, name);
                                    i2 = 1;
                                    field.setAccessible(true);
                                    if (iVar != null) {
                                        String strName = iVar.name();
                                        if (!"\u0000".equals(strName)) {
                                            name = strName;
                                        }
                                    }
                                    f fVar = (f) treeMap.put(name, new f(name, field, kVarB));
                                    if (fVar != null) {
                                        throw new IllegalArgumentException("Conflicting fields:\n    " + fVar.b + "\n    " + field);
                                    }
                                }
                                i13++;
                                clsD3 = cls;
                                i12 = i2;
                                linkedHashSet2 = linkedHashSet;
                                zD = z10;
                            }
                            Class clsD4 = h0.d(typeF);
                            typeF = qe.f.f(typeF, clsD4, clsD4.getGenericSuperclass(), new LinkedHashSet());
                            i11 = 0;
                        }
                        return new g(cVar, treeMap).nullSafe();
                    }
                    kVar = null;
                }
                return kVar;
            case 2:
                Class clsD5 = h0.d(typeF);
                if (!set.isEmpty()) {
                    return null;
                }
                if (clsD5 == List.class || clsD5 == Collection.class) {
                    return new h(c0Var.b(h0.a(typeF), qe.f.f17242a, null), 0).nullSafe();
                }
                if (clsD5 == Set.class) {
                    return new h(c0Var.b(h0.a(typeF), qe.f.f17242a, null), 1).nullSafe();
                }
                return null;
            case 3:
                if (!set.isEmpty() || (clsD = h0.d(typeF)) != Map.class) {
                    return null;
                }
                if (typeF == Properties.class) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (!Map.class.isAssignableFrom(clsD)) {
                        w4.d.b();
                        return null;
                    }
                    Type typeF3 = qe.f.f(typeF, clsD, qe.f.c(typeF, clsD, Map.class), new LinkedHashSet());
                    actualTypeArguments = typeF3 instanceof ParameterizedType ? ((ParameterizedType) typeF3).getActualTypeArguments() : new Type[]{Object.class, Object.class};
                }
                return new b(c0Var, actualTypeArguments[0], actualTypeArguments[1]).nullSafe();
            case 4:
                return null;
            default:
                if (!set.isEmpty()) {
                    return null;
                }
                Class cls7 = Boolean.TYPE;
                e0 e0Var = h0.b;
                if (typeF == cls7) {
                    return e0Var;
                }
                Class cls8 = Byte.TYPE;
                e0 e0Var2 = h0.f16829c;
                if (typeF == cls8) {
                    return e0Var2;
                }
                Class cls9 = Character.TYPE;
                e0 e0Var3 = h0.f16830d;
                if (typeF == cls9) {
                    return e0Var3;
                }
                Class cls10 = Double.TYPE;
                e0 e0Var4 = h0.f16831e;
                if (typeF == cls10) {
                    return e0Var4;
                }
                Class cls11 = Float.TYPE;
                e0 e0Var5 = h0.f16832f;
                if (typeF == cls11) {
                    return e0Var5;
                }
                e0 e0Var6 = h0.f16833g;
                if (typeF == cls3) {
                    return e0Var6;
                }
                Class cls12 = Long.TYPE;
                e0 e0Var7 = h0.f16834h;
                if (typeF == cls12) {
                    return e0Var7;
                }
                Class cls13 = Short.TYPE;
                e0 e0Var8 = h0.f16835i;
                if (typeF == cls13) {
                    return e0Var8;
                }
                if (typeF == Boolean.class) {
                    return e0Var.nullSafe();
                }
                if (typeF == Byte.class) {
                    return e0Var2.nullSafe();
                }
                if (typeF == Character.class) {
                    return e0Var3.nullSafe();
                }
                if (typeF == Double.class) {
                    return e0Var4.nullSafe();
                }
                if (typeF == Float.class) {
                    return e0Var5.nullSafe();
                }
                if (typeF == Integer.class) {
                    return e0Var6.nullSafe();
                }
                if (typeF == Long.class) {
                    return e0Var7.nullSafe();
                }
                if (typeF == Short.class) {
                    return e0Var8.nullSafe();
                }
                if (typeF == String.class) {
                    return h0.f16836j.nullSafe();
                }
                if (typeF == Object.class) {
                    return new g0(c0Var).nullSafe();
                }
                Class clsD6 = h0.d(typeF);
                Set set2 = qe.f.f17242a;
                l lVar = (l) clsD6.getAnnotation(l.class);
                if (lVar != null && lVar.generateAdapter()) {
                    try {
                        try {
                            cls2 = Class.forName(clsD6.getName().replace("$", "_") + "JsonAdapter", true, clsD6.getClassLoader());
                            try {
                                if (typeF instanceof ParameterizedType) {
                                    Type[] actualTypeArguments2 = ((ParameterizedType) typeF).getActualTypeArguments();
                                    try {
                                        declaredConstructor = cls2.getDeclaredConstructor(c0.class, Type[].class);
                                        objArr = new Object[]{c0Var, actualTypeArguments2};
                                    } catch (NoSuchMethodException unused7) {
                                        declaredConstructor = cls2.getDeclaredConstructor(Type[].class);
                                        objArr = new Object[]{actualTypeArguments2};
                                    }
                                } else {
                                    try {
                                        declaredConstructor = cls2.getDeclaredConstructor(c0.class);
                                        objArr = new Object[]{c0Var};
                                    } catch (NoSuchMethodException unused8) {
                                        declaredConstructor = cls2.getDeclaredConstructor(null);
                                        objArr = new Object[0];
                                    }
                                }
                                declaredConstructor.setAccessible(true);
                                kVarNullSafe = ((k) declaredConstructor.newInstance(objArr)).nullSafe();
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                if ((typeF instanceof ParameterizedType) || cls2.getTypeParameters().length == 0) {
                                    p1.n.k("Failed to find the generated JsonAdapter constructor for ", typeF, e);
                                    return null;
                                }
                                StringBuilder sb2 = new StringBuilder("Failed to find the generated JsonAdapter constructor for '");
                                sb2.append(typeF);
                                String canonicalName = cls2.getCanonicalName();
                                sb2.append("'. Suspiciously, the type was not parameterized but the target class '");
                                sb2.append(canonicalName);
                                sb2.append("' is generic. Consider using Types#newParameterizedType() to define these missing type variables.");
                                throw new RuntimeException(sb2.toString(), e);
                            }
                        } catch (NoSuchMethodException e12) {
                            e = e12;
                            cls2 = null;
                        }
                    } catch (ClassNotFoundException e13) {
                        p1.n.k("Failed to find the generated JsonAdapter class for ", typeF, e13);
                        return null;
                    } catch (IllegalAccessException e14) {
                        p1.n.k("Failed to access the generated JsonAdapter for ", typeF, e14);
                        return null;
                    } catch (InstantiationException e15) {
                        p1.n.k("Failed to instantiate the generated JsonAdapter for ", typeF, e15);
                        return null;
                    } catch (InvocationTargetException e16) {
                        qe.f.g(e16);
                        throw null;
                    }
                    break;
                } else {
                    kVarNullSafe = null;
                }
                if (kVarNullSafe != null) {
                    return kVarNullSafe;
                }
                if (clsD6.isEnum()) {
                    return new f0(clsD6).nullSafe();
                }
                return null;
        }
    }
}
