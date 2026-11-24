package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f2596a;

    static {
        char[] cArr = new char[80];
        f2596a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i2, StringBuilder sb2) {
        while (i2 > 0) {
            int i10 = 80;
            if (i2 <= 80) {
                i10 = i2;
            }
            sb2.append(f2596a, 0, i10);
            i2 -= i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(j5 j5Var, StringBuilder sb2, int i2) {
        int i10;
        int i11;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = j5Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i10 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i10);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (method2.getReturnType().equals(List.class)) {
                    c(sb2, i2, strSubstring.substring(0, strSubstring.length() - 4), j5.f(method2, j5Var, new Object[0]));
                }
                i10 = i11;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                c(sb2, i2, strSubstring.substring(0, strSubstring.length() - 3), j5.f(method, j5Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objF = j5.f(method4, j5Var, new Object[0]);
                    if (method5 == null) {
                        zBooleanValue = true;
                        if (objF instanceof Boolean) {
                            zEquals = !((Boolean) objF).booleanValue();
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() == 0) {
                            }
                        } else if (objF instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objF).floatValue()) == 0) {
                            }
                        } else if (objF instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) == 0) {
                            }
                        } else if (objF instanceof String) {
                            zEquals = objF.equals("");
                        } else if (objF instanceof a5) {
                            zEquals = objF.equals(a5.f2592v);
                        } else if (!(objF instanceof t4) ? !(objF instanceof Enum) || ((Enum) objF).ordinal() != 0 : objF != ((j5) ((j5) ((t4) objF)).e(6))) {
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) j5.f(method5, j5Var, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        c(sb2, i2, strSubstring, objF);
                    }
                }
            }
            i10 = i11;
        }
        j6 j6Var = j5Var.zzb;
        if (j6Var != null) {
            for (int i13 = 0; i13 < j6Var.f2777a; i13++) {
                c(sb2, i2, String.valueOf(j6Var.b[i13] >>> 3), j6Var.f2778c[i13]);
            }
        }
    }

    public static void c(StringBuilder sb2, int i2, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb2, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb2, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i2, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i10 = 1; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            a5 a5Var = a5.f2592v;
            sb2.append(a4.b(new a5(((String) obj).getBytes(l5.f2803a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof a5) {
            sb2.append(": \"");
            sb2.append(a4.b((a5) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof j5) {
            sb2.append(" {");
            b((j5) obj, sb2, i2 + 2);
            sb2.append("\n");
            a(i2, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i11 = i2 + 2;
        c(sb2, i11, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        c(sb2, i11, "value", entry.getValue());
        sb2.append("\n");
        a(i2, sb2);
        sb2.append("}");
    }
}
