package te;

import android.content.Context;
import android.content.res.Resources;
import android.os.LocaleList;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sociallite.android.R;
import e4.w0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Pattern;
import ke.c1;
import o1.b1;
import p2.m0;
import u1.f0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f20227a;
    public static u1.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f20228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f20229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f20230e;

    public static LinkedHashSet A(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        p.L(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet B(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final e1.h C(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.Z(-796080049);
        e1.h hVar = (e1.h) u8.g.B(new Object[0], e1.h.f4022d, e1.i.f4025u, qVar, 3072, 4);
        hVar.f4024c = (e1.k) qVar.k(e1.m.f4030a);
        qVar.q(false);
        return hVar;
    }

    public static final Resources D(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.k(AndroidCompositionLocals_androidKt.f1146a);
        return ((Context) qVar.k(AndroidCompositionLocals_androidKt.b)).getResources();
    }

    public static Set E(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }

    public static Set F(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return u.f20251t;
        }
        if (length == 1) {
            return E(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(objArr.length));
        j.f0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final long a(int i2, int i10) {
        if (i2 < 0) {
            p1.n.i("start cannot be negative. [start: ", i2, ", end: ", i10, 93);
            return 0L;
        }
        if (i10 < 0) {
            p1.n.i("end cannot be negative. [start: ", i2, ", end: ", i10, 93);
            return 0L;
        }
        long j10 = (((long) i10) & 4294967295L) | (((long) i2) << 32);
        int i11 = m0.f16588c;
        return j10;
    }

    public static final int b(int i2, x0.d dVar) {
        int i10 = dVar.f22907v - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = dVar.f22905t;
            int i13 = ((d0.h) objArr[i12]).f3571a;
            if (i13 != i2) {
                if (i13 < i2) {
                    i11 = i12 + 1;
                    if (i2 < ((d0.h) objArr[i11]).f3571a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(uf.q r4, bg.d r5, ze.c r6) {
        /*
            boolean r0 = r6 instanceof uf.p
            if (r0 == 0) goto L13
            r0 = r6
            uf.p r0 = (uf.p) r0
            int r1 = r0.f21328v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f21328v = r1
            goto L18
        L13:
            uf.p r0 = new uf.p
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f21327u
            int r1 = r0.f21328v
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            bg.d r5 = r0.f21326t
            se.a.f(r6)     // Catch: java.lang.Throwable -> L27
            goto L62
        L27:
            r4 = move-exception
            goto L68
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r4)
            r4 = 0
            return r4
        L30:
            se.a.f(r6)
            xe.i r6 = r0.getContext()
            sf.u r1 = sf.u.f19815u
            xe.g r6 = r6.l(r1)
            if (r6 != r4) goto L6c
            r0.f21326t = r5     // Catch: java.lang.Throwable -> L27
            r0.f21328v = r2     // Catch: java.lang.Throwable -> L27
            sf.g r6 = new sf.g     // Catch: java.lang.Throwable -> L27
            xe.d r0 = pf.l.D(r0)     // Catch: java.lang.Throwable -> L27
            r6.<init>(r2, r0)     // Catch: java.lang.Throwable -> L27
            r6.s()     // Catch: java.lang.Throwable -> L27
            o1.z0 r0 = new o1.z0     // Catch: java.lang.Throwable -> L27
            r1 = 11
            r0.<init>(r6, r1)     // Catch: java.lang.Throwable -> L27
            r4.k0(r0)     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r6.r()     // Catch: java.lang.Throwable -> L27
            ye.a r6 = ye.a.f23667t
            if (r4 != r6) goto L62
            return r6
        L62:
            r5.invoke()
            se.a0 r4 = se.a0.f19710a
            return r4
        L68:
            r5.invoke()
            throw r4
        L6c:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            w4.d.l(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: te.a0.c(uf.q, bg.d, ze.c):java.lang.Object");
    }

    public static ue.i d(ue.i iVar) {
        ue.e eVar = iVar.f21281t;
        eVar.c();
        return eVar.B > 0 ? iVar : ue.i.f21280u;
    }

    public static final void e(int i2, int i10) {
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        }
    }

    public static final void f(int i2, int i10) {
        if (i2 < 0 || i2 > i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
        }
    }

    public static final void g(int i2, int i10, int i11) {
        if (i2 < 0 || i10 > i11) {
            p1.n.e(i11, a5.z.m(i2, i10, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i2 <= i10) {
                return;
            }
            w4.d.j(w0.q("fromIndex: ", i2, i10, " > toIndex: "));
        }
    }

    public static final long h(int i2, long j10) {
        int i10 = m0.f16588c;
        int i11 = (int) (j10 >> 32);
        int iJ = u8.l.j(i11, 0, i2);
        int i12 = (int) (4294967295L & j10);
        int iJ2 = u8.l.j(i12, 0, i2);
        return (iJ == i11 && iJ2 == i12) ? j10 : a(iJ, iJ2);
    }

    public static final boolean i(n1.d dVar, float f10, float f11) {
        float f12 = dVar.f15035a;
        if (f10 > dVar.f15036c || f12 > f10) {
            return false;
        }
        return f11 <= dVar.f15037d && dVar.b <= f11;
    }

    public static byte[] j(byte[] bArr) {
        if (bArr.length != 16) {
            w4.d.j("value must be a block.");
            return null;
        }
        byte[] bArr2 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            byte b10 = (byte) ((bArr[i2] << 1) & 254);
            bArr2[i2] = b10;
            if (i2 < 15) {
                bArr2[i2] = (byte) (((byte) ((bArr[i2 + 1] >> 7) & 1)) | b10);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static void k() {
        throw new RuntimeException("Stub!");
    }

    public static final u1.e l() {
        u1.e eVar = f20227a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(20.0f, 11.0f);
        mVar.i(7.83f);
        mVar.l(5.59f, -5.59f);
        mVar.k(12.0f, 4.0f);
        mVar.l(-8.0f, 8.0f);
        mVar.l(8.0f, 8.0f);
        mVar.l(1.41f, -1.41f);
        mVar.k(7.83f, 13.0f);
        mVar.i(20.0f);
        mVar.r(-2.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f20227a = eVarB;
        return eVarB;
    }

    public static w2.b m() {
        mc.c cVar = w2.c.f22570a;
        cVar.getClass();
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((rb.b0) cVar.f10636w)) {
            try {
                w2.b bVar = (w2.b) cVar.f10635v;
                if (bVar != null && localeList == ((LocaleList) cVar.f10634u)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(new w2.a(localeList.get(i2)));
                }
                w2.b bVar2 = new w2.b(arrayList);
                cVar.f10634u = localeList;
                cVar.f10635v = bVar2;
                return bVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final Class n(kotlin.jvm.internal.e eVar) {
        eVar.getClass();
        Class clsA = eVar.a();
        clsA.getClass();
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class o(kotlin.jvm.internal.e eVar) {
        eVar.getClass();
        Class clsA = eVar.a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final u1.e p() {
        u1.e eVar = f20229d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.People", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(o1.w.b);
        jg.m mVarM = c1.m(16.0f, 11.0f);
        mVarM.h(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        mVarM.n(17.66f, 5.0f, 16.0f, 5.0f);
        mVarM.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        mVarM.o(1.34f, 3.0f, 3.0f, 3.0f);
        mVarM.f();
        mVarM.m(8.0f, 11.0f);
        mVarM.h(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        mVarM.n(9.66f, 5.0f, 8.0f, 5.0f);
        mVarM.g(6.34f, 5.0f, 5.0f, 6.34f, 5.0f, 8.0f);
        mVarM.o(1.34f, 3.0f, 3.0f, 3.0f);
        mVarM.f();
        mVarM.m(8.0f, 13.0f);
        mVarM.h(-2.33f, 0.0f, -7.0f, 1.17f, -7.0f, 3.5f);
        mVarM.k(1.0f, 19.0f);
        mVarM.j(14.0f);
        mVarM.r(-2.5f);
        mVarM.h(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        mVarM.f();
        mVarM.m(16.0f, 13.0f);
        mVarM.h(-0.29f, 0.0f, -0.62f, 0.02f, -0.97f, 0.05f);
        mVarM.h(1.16f, 0.84f, 1.97f, 1.97f, 1.97f, 3.45f);
        mVarM.k(17.0f, 19.0f);
        mVarM.j(6.0f);
        mVarM.r(-2.5f);
        mVarM.h(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        u1.e eVarB = dVar.b();
        f20229d = eVarB;
        return eVarB;
    }

    public static final y3.a q(View view) {
        y3.a aVar = (y3.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        y3.a aVar2 = new y3.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }

    public static final String r(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.k(AndroidCompositionLocals_androidKt.f1146a);
        return ((Context) qVar.k(AndroidCompositionLocals_androidKt.b)).getResources().getString(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean s(java.lang.String r4) {
        /*
            java.net.URI r0 = new java.net.URI     // Catch: java.lang.Throwable -> L65
            r1 = 0
            if (r4 != 0) goto L6
            goto L64
        L6:
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = r0.getHost()     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L64
            java.util.Locale r2 = java.util.Locale.ROOT     // Catch: java.lang.Throwable -> L65
            java.lang.String r4 = r4.toLowerCase(r2)     // Catch: java.lang.Throwable -> L65
            r4.getClass()     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = r0.getScheme()     // Catch: java.lang.Throwable -> L65
            java.lang.String r3 = "https"
            boolean r2 = kotlin.jvm.internal.l.a(r2, r3)     // Catch: java.lang.Throwable -> L65
            if (r2 == 0) goto L5f
            java.lang.String r2 = "accounts.google.com"
            boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L65
            if (r2 != 0) goto L5e
            java.lang.String r2 = ".accounts.google.com"
            boolean r2 = qf.r.i0(r4, r2, r1)     // Catch: java.lang.Throwable -> L65
            if (r2 != 0) goto L5e
            java.lang.String r2 = "accounts.youtube.com"
            boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> L65
            if (r2 != 0) goto L5e
            java.lang.String r2 = "google.com"
            java.lang.String r3 = "www.google.com"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}     // Catch: java.lang.Throwable -> L65
            java.util.Set r2 = F(r2)     // Catch: java.lang.Throwable -> L65
            boolean r4 = r2.contains(r4)     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L5f
            java.lang.String r4 = r0.getPath()     // Catch: java.lang.Throwable -> L65
            if (r4 != 0) goto L56
            java.lang.String r4 = ""
        L56:
            java.lang.String r0 = "/accounts/"
            boolean r4 = qf.r.p0(r4, r0, r1)     // Catch: java.lang.Throwable -> L65
            if (r4 == 0) goto L5f
        L5e:
            r1 = 1
        L5f:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L65
            goto L6c
        L64:
            return r1
        L65:
            r4 = move-exception
            se.l r0 = new se.l
            r0.<init>(r4)
            r4 = r0
        L6c:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r1 = r4 instanceof se.l
            if (r1 == 0) goto L73
            r4 = r0
        L73:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: te.a0.s(java.lang.String):boolean");
    }

    public static HashSet t(Object... objArr) {
        HashSet hashSet = new HashSet(x.K(objArr.length));
        j.f0(objArr, hashSet);
        return hashSet;
    }

    public static LinkedHashSet u(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(set.size()));
        boolean z10 = false;
        for (Object obj2 : set) {
            boolean z11 = true;
            if (!z10 && kotlin.jvm.internal.l.a(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set v(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            iterable = k.t0(iterable);
        }
        Collection<?> collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return k.x0(set);
        }
        if (!(collection instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collection);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collection).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static final String w(String str) {
        Pattern patternCompile = Pattern.compile("[();\\r\\n]");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll(" ");
        strReplaceAll.getClass();
        return qf.k.Z0(strReplaceAll).toString();
    }

    public static Set x(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(x.K(objArr.length));
        j.f0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static final synchronized void y(l7.e eVar) {
        u8.t tVar;
        if (p9.a.f16774a.contains(a0.class)) {
            return;
        }
        try {
            eVar.getClass();
            u8.s sVarA = u8.g.A();
            for (u8.b bVar : eVar.d()) {
                synchronized (eVar) {
                    bVar.getClass();
                    tVar = (u8.t) eVar.f10083a.get(bVar);
                }
                if (tVar == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                sVarA.a(bVar, tVar.c());
            }
            u8.g.E(sVarA);
        } catch (Throwable th) {
            p9.a.a(th, a0.class);
        }
    }

    public static final synchronized void z(u8.b bVar, u8.t tVar) {
        if (p9.a.f16774a.contains(a0.class)) {
            return;
        }
        try {
            u8.s sVarA = u8.g.A();
            sVarA.a(bVar, tVar.c());
            u8.g.E(sVarA);
        } catch (Throwable th) {
            p9.a.a(th, a0.class);
        }
    }
}
