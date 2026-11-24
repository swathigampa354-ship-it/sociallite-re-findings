package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f1307f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1308a;
    public final LinkedHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b7.e f1311e;

    public p0(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1308a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.f1309c = new LinkedHashMap();
        this.f1310d = new LinkedHashMap();
        this.f1311e = new androidx.activity.d(this, 1);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(p0 p0Var) {
        LinkedHashMap linkedHashMap = p0Var.f1308a;
        Iterator it = te.x.S(p0Var.b).entrySet().iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                se.k[] kVarArr = {new se.k("keys", arrayList), new se.k("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i2 < 2) {
                    se.k kVar = kVarArr[i2];
                    String str2 = (String) kVar.f19723t;
                    Object obj = kVar.f19724u;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                m0.n.l("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str2, 34);
                                return null;
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        bundle.putSize(str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            m0.n.l("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str2, 34);
                            return null;
                        }
                        bundle.putSizeF(str2, (SizeF) obj);
                    }
                    i2++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Bundle bundleA = ((b7.e) entry.getValue()).a();
            str3.getClass();
            if (bundleA != null) {
                while (i2 < 29) {
                    Class cls = f1307f[i2];
                    cls.getClass();
                    if (!cls.isInstance(bundleA)) {
                        i2++;
                    }
                }
                a6.d.j(bundleA.getClass(), " into saved state", "Can't put value with type ");
                return null;
            }
            Object obj2 = p0Var.f1309c.get(str3);
            d0 d0Var = obj2 instanceof d0 ? (d0) obj2 : null;
            if (d0Var != null) {
                d0Var.i(bundleA);
            } else {
                linkedHashMap.put(str3, bundleA);
            }
            vf.d0 d0Var2 = (vf.d0) p0Var.f1310d.get(str3);
            if (d0Var2 != null) {
                d0Var2.j(bundleA);
            }
        }
    }

    public p0() {
        this.f1308a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.f1309c = new LinkedHashMap();
        this.f1310d = new LinkedHashMap();
        this.f1311e = new androidx.activity.d(this, 1);
    }
}
