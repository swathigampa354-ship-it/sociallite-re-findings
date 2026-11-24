package c;

import a2.o;
import a5.z;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e4.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k7.b;
import k7.l;
import ke.c1;
import m.v;
import m3.h;
import o1.b1;
import o1.w;
import p2.i0;
import p2.j0;
import t8.c;
import u1.e;
import u1.f0;
import u1.i;
import u1.m;
import u1.r;
import u7.j;
import u8.g;
import v0.n;
import v0.p0;
import v0.q;
import v0.u0;
import v0.y;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f1867a;
    public static e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f1868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f1869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f1870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f1871f;

    public static final long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final long b(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final void c(int i2, List list) {
        int size = list.size();
        if (i2 < 0 || i2 >= size) {
            d.g(w0.n(i2, size, "Index ", " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void d(int i2, int i10, List list) {
        int size = list.size();
        if (i2 > i10) {
            d.j(w0.n(i2, i10, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
        } else if (i2 < 0) {
            d.g(c.h("fromIndex (", i2, ") is less than 0."));
        } else {
            if (i10 <= size) {
                return;
            }
            d.c(i10, size, ") is more than than the list size (", "toIndex (");
        }
    }

    public static String f(List list, String str, o oVar, int i2) {
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        if ((i2 & 32) != 0) {
            oVar = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            if (oVar != null) {
                z.o(obj);
                throw null;
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static final j g(u7.o oVar) {
        oVar.getClass();
        return new j(oVar.f21031a, oVar.f21048t);
    }

    public static void h() {
        throw new RuntimeException("Stub!");
    }

    public static final e i() {
        e eVar = f1867a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m(12.34f, 2.02f));
        arrayList.add(new u1.j(6.59f, 1.82f, 2.0f, 6.42f, 2.0f, 12.0f));
        arrayList.add(new r(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f));
        arrayList.add(new r(3.71f, 0.0f, 6.93f, -2.02f, 8.66f, -5.02f));
        arrayList.add(new u1.j(13.15f, 16.73f, 8.57f, 8.55f, 12.34f, 2.02f));
        e eVarO = c1.o(arrayList, i.f20716c, dVar, arrayList, b1Var);
        f1867a = eVarO;
        return eVarO;
    }

    public static final long j(long j10) {
        if (j10 != 9205357640488583168L) {
            return a.a.d(Float.intBitsToFloat((int) (j10 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) / 2.0f);
        }
        d.l("Size is unspecified");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r5.f10458c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList k(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        h hVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        m3.i iVar = new m3.i(resources, theme);
        synchronized (m3.j.f10461c) {
            try {
                SparseArray sparseArray = (SparseArray) m3.j.b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (h) sparseArray.get(i2)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f10458c != 0) {
                            if (theme != null) {
                            }
                        }
                        colorStateList = hVar.f10457a;
                    }
                    sparseArray.remove(i2);
                    colorStateList = null;
                }
            } finally {
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = m3.j.f10460a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            try {
                colorStateListA = m3.c.a(resources, resources.getXml(i2), theme);
            } catch (Exception e10) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e10);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i2, theme);
        }
        synchronized (m3.j.f10461c) {
            try {
                WeakHashMap weakHashMap = m3.j.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i2, new h(colorStateListA, iVar.f10459a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateListA;
    }

    public static final e l() {
        e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(6.0f, 19.0f);
        mVarM.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.j(8.0f);
        mVarM.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.q(7.0f);
        mVarM.i(6.0f);
        mVarM.r(12.0f);
        mVarM.f();
        mVarM.m(19.0f, 4.0f);
        mVarM.j(-3.5f);
        mVarM.l(-1.0f, -1.0f);
        mVarM.j(-5.0f);
        mVarM.l(-1.0f, 1.0f);
        mVarM.i(5.0f);
        mVarM.r(2.0f);
        mVarM.j(14.0f);
        mVarM.q(4.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static Drawable m(Context context, int i2) {
        return v.c().d(context, i2);
    }

    public static Set n() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final e o() {
        e eVar = f1869d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(17.65f, 6.35f);
        mVarM.g(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        mVarM.h(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        mVarM.o(3.57f, 8.0f, 7.99f, 8.0f);
        mVarM.h(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        mVarM.j(-2.08f);
        mVarM.h(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        mVarM.h(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        mVarM.o(2.69f, -6.0f, 6.0f, -6.0f);
        mVarM.h(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        mVarM.k(13.0f, 11.0f);
        mVarM.j(7.0f);
        mVarM.q(4.0f);
        mVarM.l(-2.35f, 2.35f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        f1869d = eVarB;
        return eVarB;
    }

    public static final a3.h p(j0 j0Var, int i2) {
        i0 i0Var = j0Var.f16575a;
        if (i0Var.f16566a.f16547t.length() != 0) {
            int iF = j0Var.f(i2);
            if ((i2 != 0 && iF == j0Var.f(i2 - 1)) || (i2 != i0Var.f16566a.f16547t.length() && iF == j0Var.f(i2 + 1))) {
                return j0Var.a(i2);
            }
        }
        return j0Var.j(i2);
    }

    public static boolean s(String str) {
        b bVar = l.f9149a;
        Set<k7.c> setUnmodifiableSet = Collections.unmodifiableSet(k7.c.f9139c);
        HashSet<k7.c> hashSet = new HashSet();
        for (k7.c cVar : setUnmodifiableSet) {
            if (cVar.f9140a.equals(str)) {
                hashSet.add(cVar);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        for (k7.c cVar2 : hashSet) {
            if (cVar2.a() || cVar2.b()) {
                return true;
            }
        }
        return false;
    }

    public static final long t(float f10, long j10) {
        return (Float.isNaN(f10) || f10 >= 1.0f) ? j10 : w.c(w.e(j10) * f10, j10);
    }

    public static final f.j u(i.a aVar, hf.c cVar, n nVar, int i2) throws Throwable {
        q qVar = (q) nVar;
        qVar.a0(-1408504823);
        v0.d.W(aVar, qVar);
        u0 u0VarW = v0.d.W(cVar, qVar);
        String str = (String) g.B(new Object[0], null, f.c.f4643u, qVar, 3080, 6);
        y yVar = f.h.f4656a;
        qVar.a0(1418020823);
        h.i iVar = (h.i) qVar.k(f.h.f4656a);
        if (iVar == null) {
            Object baseContext = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof h.i) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            iVar = (h.i) baseContext;
        }
        qVar.q(false);
        if (iVar == null) {
            d.l("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        h.h activityResultRegistry = iVar.getActivityResultRegistry();
        qVar.a0(-3687241);
        Object objO = qVar.O();
        p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = new f.a();
            qVar.i0(objO);
        }
        qVar.q(false);
        f.a aVar2 = (f.a) objO;
        qVar.a0(-3687241);
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new f.j(aVar2);
            qVar.i0(objO2);
        }
        qVar.q(false);
        f.j jVar = (f.j) objO2;
        v0.d.e(activityResultRegistry, str, aVar, new f.b(aVar2, activityResultRegistry, str, aVar, u0VarW, 0), qVar);
        qVar.q(false);
        return jVar;
    }

    public static void x(u7.c cVar, float f10) {
        float f11;
        float f12;
        r.a aVar = (r.a) cVar.f21001u;
        CardView cardView = (CardView) cVar.f21002v;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f10 != aVar.f17373e || aVar.f17374f != useCompatPadding || aVar.f17375g != preventCornerOverlap) {
            aVar.f17373e = f10;
            aVar.f17374f = useCompatPadding;
            aVar.f17375g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            cVar.n(0, 0, 0, 0);
            return;
        }
        r.a aVar2 = (r.a) cVar.f21001u;
        float f13 = aVar2.f17373e;
        float f14 = aVar2.f17370a;
        if (cardView.getPreventCornerOverlap()) {
            f11 = (float) (((1.0d - r.b.f17380a) * ((double) f14)) + ((double) f13));
        } else {
            int i2 = r.b.b;
            f11 = f13;
        }
        int iCeil = (int) Math.ceil(f11);
        if (cardView.getPreventCornerOverlap()) {
            f12 = (float) (((1.0d - r.b.f17380a) * ((double) f14)) + ((double) (f13 * 1.5f)));
        } else {
            f12 = f13 * 1.5f;
        }
        int iCeil2 = (int) Math.ceil(f12);
        cVar.n(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static /* synthetic */ boolean y(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, com.google.android.gms.internal.play_billing.u0 u0Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(u0Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(u0Var) != obj && atomicReferenceFieldUpdater.get(u0Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public abstract List e(String str, List list);

    public abstract boolean q();

    public abstract boolean r();

    public abstract void v(boolean z10);

    public abstract void w(boolean z10);
}
