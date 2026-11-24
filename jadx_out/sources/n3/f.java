package n3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import d8.m;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class f extends db.h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Class f15135p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Constructor f15136q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Method f15137r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static Method f15138s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f15139t = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f15140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Constructor f15141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f15142k;
    public final Method l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f15143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Method f15144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f15145o;

    public f() throws NoSuchMethodException {
        Method methodK;
        Constructor<?> constructor;
        Method methodJ;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodJ = J(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodK = K(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            methodK = null;
            constructor = null;
            methodJ = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f15140i = cls;
        this.f15141j = constructor;
        this.f15142k = methodJ;
        this.l = method;
        this.f15143m = method2;
        this.f15144n = method3;
        this.f15145o = methodK;
    }

    public static boolean F(Object obj, String str, int i2, boolean z10) throws NoSuchMethodException {
        I();
        try {
            return ((Boolean) f15137r.invoke(obj, str, Integer.valueOf(i2), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            m.n(e10);
            return false;
        }
    }

    public static void I() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f15139t) {
            return;
        }
        f15139t = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f15136q = constructor;
        f15135p = cls;
        f15137r = method2;
        f15138s = method;
    }

    public static Method J(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean E(Context context, Object obj, String str, int i2, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f15142k.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface G(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f15140i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f15145o.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean H(Object obj) {
        try {
            return ((Boolean) this.f15143m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method K(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // db.h
    public final Typeface e(Context context, m3.e eVar, Resources resources, int i2) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        m3.f[] fVarArr = eVar.f10448a;
        Method method = this.f15142k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        int i10 = 0;
        if (method == null) {
            I();
            try {
                Object objNewInstance2 = f15136q.newInstance(null);
                for (m3.f fVar : fVarArr) {
                    File fileE = f9.f.E(context);
                    if (fileE != null) {
                        try {
                            try {
                                inputStreamOpenRawResource = resources.openRawResource(fVar.f10453f);
                                try {
                                    boolean zV = f9.f.v(inputStreamOpenRawResource, fileE);
                                    if (inputStreamOpenRawResource != null) {
                                        try {
                                            inputStreamOpenRawResource.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    if (!zV) {
                                        fileE.delete();
                                        return null;
                                    }
                                    if (!F(objNewInstance2, fileE.getPath(), fVar.b, fVar.f10450c)) {
                                        fileE.delete();
                                        return null;
                                    }
                                    fileE.delete();
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    if (inputStreamOpenRawResource == null) {
                                        throw th2;
                                    }
                                    try {
                                        inputStreamOpenRawResource.close();
                                        throw th2;
                                    } catch (IOException unused2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStreamOpenRawResource = null;
                            }
                        } catch (RuntimeException unused3) {
                            fileE.delete();
                            return null;
                        } catch (Throwable th4) {
                            fileE.delete();
                            throw th4;
                        }
                    }
                }
                I();
                try {
                    Object objNewInstance3 = Array.newInstance((Class<?>) f15135p, 1);
                    Array.set(objNewInstance3, 0, objNewInstance2);
                    return (Typeface) f15138s.invoke(null, objNewInstance3);
                } catch (IllegalAccessException | InvocationTargetException e10) {
                    m.n(e10);
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
                m.n(e11);
                return null;
            }
        }
        try {
            objNewInstance = this.f15141j.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused4) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int length = fVarArr.length;
            while (true) {
                if (i10 < length) {
                    m3.f fVar2 = fVarArr[i10];
                    Context context2 = context;
                    if (E(context2, objNewInstance, fVar2.f10449a, fVar2.f10452e, fVar2.b, fVar2.f10450c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar2.f10451d))) {
                        i10++;
                        context = context2;
                    } else {
                        try {
                            this.f15144n.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused5) {
                        }
                    }
                } else if (H(objNewInstance)) {
                    return G(objNewInstance);
                }
            }
        }
        return null;
    }

    @Override // db.h
    public final Typeface f(Context context, q3.i[] iVarArr, int i2) throws IOException {
        Object objNewInstance;
        Typeface typefaceG;
        boolean zBooleanValue;
        if (iVarArr.length >= 1) {
            Method method = this.f15142k;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (q3.i iVar : iVarArr) {
                        if (iVar.f17080f == 0) {
                            Uri uri = iVar.f17076a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, f9.f.H(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f15141j.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = iVarArr.length;
                        int i10 = 0;
                        boolean z10 = false;
                        while (true) {
                            Method method2 = this.f15144n;
                            if (i10 < length) {
                                q3.i iVar2 = iVarArr[i10];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(iVar2.f17076a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.l.invoke(objNewInstance, byteBuffer, Integer.valueOf(iVar2.b), null, Integer.valueOf(iVar2.f17077c), Integer.valueOf(iVar2.f17078d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method2.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z10 = true;
                                }
                                i10++;
                                z10 = z10;
                            } else if (!z10) {
                                method2.invoke(objNewInstance, null);
                            } else if (H(objNewInstance) && (typefaceG = G(objNewInstance)) != null) {
                                return Typeface.create(typefaceG, i2);
                            }
                        }
                    }
                } else {
                    int i11 = (i2 & 1) == 0 ? RCHTTPStatusCodes.BAD_REQUEST : 700;
                    boolean z11 = (i2 & 2) != 0;
                    int i12 = Integer.MAX_VALUE;
                    q3.i iVar3 = null;
                    for (q3.i iVar4 : iVarArr) {
                        int iAbs = (Math.abs(iVar4.f17077c - i11) * 2) + (iVar4.f17078d == z11 ? 0 : 1);
                        if (iVar3 == null || i12 > iAbs) {
                            iVar3 = iVar4;
                            i12 = iAbs;
                        }
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(iVar3.f17076a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(iVar3.f17077c).setItalic(iVar3.f17078d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // db.h
    public final Typeface i(Context context, Resources resources, int i2, String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        Method method = this.f15142k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                objNewInstance = this.f15141j.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
            if (objNewInstance != null) {
                if (!E(context, objNewInstance, str, 0, -1, -1, null)) {
                    try {
                        this.f15144n.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (H(objNewInstance)) {
                    return G(objNewInstance);
                }
            }
        } else {
            File fileE = f9.f.E(context);
            try {
                if (fileE != null) {
                    try {
                        inputStreamOpenRawResource = resources.openRawResource(i2);
                        try {
                            boolean zV = f9.f.v(inputStreamOpenRawResource, fileE);
                            if (inputStreamOpenRawResource != null) {
                                try {
                                    inputStreamOpenRawResource.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (!zV) {
                                fileE.delete();
                                return null;
                            }
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(fileE.getPath());
                            fileE.delete();
                            return typefaceCreateFromFile;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (inputStreamOpenRawResource == null) {
                                throw th2;
                            }
                            try {
                                inputStreamOpenRawResource.close();
                                throw th2;
                            } catch (IOException unused4) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamOpenRawResource = null;
                    }
                }
            } catch (RuntimeException unused5) {
                fileE.delete();
                return null;
            } catch (Throwable th4) {
                fileE.delete();
                throw th4;
            }
        }
        return null;
    }
}
