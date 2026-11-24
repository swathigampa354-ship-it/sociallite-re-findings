package n3;

import a5.r;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import h2.f2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import pf.l;
import s.i0;
import s.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final db.h f15133a;
    public static final o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f15134c;

    static {
        l.e("TypefaceCompat static init");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f15133a = new i();
        } else if (i2 >= 29) {
            f15133a = new h();
        } else if (i2 >= 28) {
            f15133a = new g();
        } else {
            f15133a = new f();
        }
        b = new o(16);
        f15134c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        r7 = r12.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, m3.d dVar, Resources resources, int i2, String str, int i10, int i11, b6.g gVar, boolean z10) {
        Typeface typefaceE;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i12 = 13;
        int i13 = -3;
        if (dVar instanceof m3.g) {
            m3.g gVar2 = (m3.g) dVar;
            String str2 = gVar2.f10456d;
            typefaceE = null;
            int i14 = 1;
            int i15 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = gVar2.f10454a;
                if (arrayList.size() == 1) {
                    typefaceBuild = c(((q3.d) arrayList.get(0)).f17064e);
                } else if (Build.VERSION.SDK_INT < 31) {
                    typefaceBuild = null;
                } else {
                    int i16 = 0;
                    while (true) {
                        if (i16 >= arrayList.size()) {
                            Typeface.CustomFallbackBuilder customFallbackBuilderD = null;
                            int i17 = 0;
                            while (true) {
                                if (i17 >= arrayList.size()) {
                                    break;
                                }
                                q3.d dVar2 = (q3.d) arrayList.get(i17);
                                if (i17 == arrayList.size() - 1 && TextUtils.isEmpty(dVar2.f17065f)) {
                                    customFallbackBuilderD.setSystemFallback(dVar2.f17064e);
                                    break;
                                }
                                String str3 = dVar2.f17064e;
                                String str4 = dVar2.f17065f;
                                Font fontD = d(c(str3));
                                if (fontD == null) {
                                    Log.w("TypefaceCompat", "Unable identify the primary font for " + dVar2.f17064e + ". Falling back to provider font.");
                                    break;
                                }
                                if (TextUtils.isEmpty(str4)) {
                                    try {
                                        f2.k();
                                        f2.v();
                                        fontFamilyBuild = f2.g(r.f(fontD).setFontVariationSettings(str4).build()).build();
                                    } catch (IOException unused) {
                                        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                    }
                                } else {
                                    fontFamilyBuild = f2.g(fontD).build();
                                }
                                if (customFallbackBuilderD == null) {
                                    customFallbackBuilderD = f2.d(fontFamilyBuild);
                                } else {
                                    customFallbackBuilderD.addCustomFallback(fontFamilyBuild);
                                }
                                i17++;
                            }
                        } else {
                            if (c(((q3.d) arrayList.get(i16)).f17064e) == null) {
                                break;
                            }
                            i16++;
                        }
                    }
                    typefaceBuild = null;
                }
            }
            if (typefaceBuild != null) {
                if (gVar != null) {
                    new Handler(Looper.getMainLooper()).post(new ad.a(gVar, i12, typefaceBuild));
                }
                b.d(b(resources, i2, str, i10, i11), typefaceBuild);
                return typefaceBuild;
            }
            boolean z11 = !z10 ? gVar != null : gVar2.f10455c != 0;
            int i18 = z10 ? gVar2.b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            k7.i iVar = new k7.i(26);
            iVar.f9147u = gVar;
            ArrayList arrayList2 = gVar2.f10454a;
            ah.a aVar = new ah.a(handler, 2);
            k0.o oVar = new k0.o(iVar, 11, aVar);
            int i19 = 7;
            if (!z11) {
                String strA = q3.h.a(i11, arrayList2);
                Typeface typeface = (Typeface) q3.h.f17073a.c(strA);
                if (typeface != null) {
                    aVar.execute(new ad.l(iVar, i19, typeface));
                    typefaceE = typeface;
                } else {
                    q3.f fVar = new q3.f(oVar, i15);
                    synchronized (q3.h.f17074c) {
                        try {
                            i0 i0Var = q3.h.f17075d;
                            ArrayList arrayList3 = (ArrayList) i0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(fVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(fVar);
                                i0Var.put(strA, arrayList4);
                                q3.e eVar = new q3.e(strA, context, arrayList2, i11, 1);
                                ThreadPoolExecutor threadPoolExecutor = q3.h.b;
                                q3.f fVar2 = new q3.f(strA, i14);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                o7.e eVar2 = new o7.e(i14);
                                eVar2.f16050u = eVar;
                                eVar2.f16051v = fVar2;
                                eVar2.f16052w = handler2;
                                threadPoolExecutor.execute(eVar2);
                            }
                        } finally {
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    w4.d.j("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                q3.d dVar3 = (q3.d) arrayList2.get(0);
                o oVar2 = q3.h.f17073a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{dVar3}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = q3.h.a(i11, Collections.unmodifiableList(arrayList5));
                Typeface typeface2 = (Typeface) q3.h.f17073a.c(strA2);
                if (typeface2 != null) {
                    aVar.execute(new ad.l(iVar, i19, typeface2));
                    typefaceE = typeface2;
                } else if (i18 == -1) {
                    Object[] objArr = {dVar3};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    q3.g gVarB = q3.h.b(strA2, context, Collections.unmodifiableList(arrayList6), i11);
                    oVar.F(gVarB);
                    typefaceE = gVarB.f17072a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    q3.g gVar3 = (q3.g) q3.h.b.submit(new q3.e(strA2, context, dVar3, i11, 0)).get(i18, TimeUnit.MILLISECONDS);
                                    oVar.F(gVar3);
                                    typefaceE = gVar3.f17072a;
                                } catch (TimeoutException unused2) {
                                    throw new InterruptedException("timeout");
                                }
                            } catch (InterruptedException e10) {
                                throw e10;
                            }
                        } catch (ExecutionException e11) {
                            throw new RuntimeException(e11);
                        }
                    } catch (InterruptedException unused3) {
                        ((ah.a) oVar.f8999v).execute(new q3.a(i13, i15, (k7.i) oVar.f8998u));
                    }
                }
            }
        } else {
            typefaceE = f15133a.e(context, (m3.e) dVar, resources, i11);
            if (gVar != null) {
                if (typefaceE != null) {
                    new Handler(Looper.getMainLooper()).post(new ad.a(gVar, i12, typefaceE));
                } else {
                    gVar.b(-3);
                }
            }
        }
        if (typefaceE != null) {
            b.d(b(resources, i2, str, i10, i11), typefaceE);
        }
        return typefaceE;
    }

    public static String b(Resources resources, int i2, String str, int i10, int i11) {
        return resources.getResourcePackageName(i2) + '-' + str + '-' + i10 + '-' + i2 + '-' + i11;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f15134c == null) {
            f15134c = new Paint();
        }
        f15134c.setTextSize(10.0f);
        f15134c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f15134c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
