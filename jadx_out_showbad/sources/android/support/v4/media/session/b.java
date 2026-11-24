package android.support.v4.media.session;

import a0.g;
import a0.k;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import e0.f0;
import fg.s0;
import i0.u0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import ke.c1;
import kotlin.jvm.internal.x;
import m0.l;
import m0.m;
import m0.o;
import m0.p;
import n1.d;
import n1.f;
import o1.b1;
import o1.w;
import org.json.JSONObject;
import p2.j0;
import p2.m0;
import se.h;
import se.i;
import te.a0;
import u1.e;
import v0.n;
import v0.p0;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements eg.c, eg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f834a;
    public static e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f838f;

    public static final long F(int i2, int i10) {
        return (((long) i10) & 4294967295L) | (((long) i2) << 32);
    }

    public static final d G(long j10, long j11) {
        return new d(n1.c.f(j10), n1.c.g(j10), f.d(j11) + n1.c.f(j10), f.b(j11) + n1.c.g(j10));
    }

    public static final m H(a2.e eVar, o oVar) {
        int iE = eVar.e();
        be.a aVar = (be.a) eVar.f89d;
        boolean z10 = iE == 1;
        return new m(K(aVar, z10, true, oVar), K(aVar, z10, false, oVar), z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object I(a2.l0 r7, ze.a r8) {
        /*
            boolean r0 = r8 instanceof x.b
            if (r0 == 0) goto L13
            r0 = r8
            x.b r0 = (x.b) r0
            int r1 = r0.f22880v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22880v = r1
            goto L18
        L13:
            x.b r0 = new x.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f22879u
            int r1 = r0.f22880v
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a2.l0 r7 = r0.f22878t
            se.a.f(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r7)
            r7 = 0
            return r7
        L2e:
            se.a.f(r8)
        L31:
            r0.f22878t = r7
            r0.f22880v = r2
            a2.k r8 = a2.k.f119u
            java.lang.Object r8 = r7.d(r8, r0)
            ye.a r1 = ye.a.f23667t
            if (r8 != r1) goto L40
            return r1
        L40:
            a2.j r8 = (a2.j) r8
            int r1 = r8.f112c
            java.lang.Object r8 = r8.f111a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L69
            java.lang.Object r5 = r8.get(r4)
            a2.v r5 = (a2.v) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L31
            boolean r6 = r5.f150h
            if (r6 != 0) goto L31
            boolean r5 = r5.f146d
            if (r5 == 0) goto L31
            int r4 = r4 + 1
            goto L50
        L69:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.session.b.I(a2.l0, ze.a):java.lang.Object");
    }

    public static final l J(a2.e eVar, be.a aVar, l lVar) {
        int i2 = aVar.f1843c;
        int i10 = aVar.b;
        boolean z10 = eVar.b;
        int i11 = z10 ? i10 : i2;
        j0 j0Var = (j0) aVar.f1845e;
        int i12 = aVar.f1844d;
        f0 f0Var = new f0(aVar, i11);
        i iVar = i.f19721v;
        h hVarC = se.a.c(iVar, f0Var);
        h hVarC2 = se.a.c(iVar, new p(aVar, i11, z10 ? i2 : i10, eVar, hVarC));
        if (1 != lVar.f10318c) {
            return (l) hVarC2.getValue();
        }
        if (i11 == i12) {
            return lVar;
        }
        if (((Number) hVarC.getValue()).intValue() != j0Var.f(i12)) {
            return (l) hVarC2.getValue();
        }
        int i13 = lVar.b;
        long jL = j0Var.l(i13);
        if (i12 != -1) {
            if (i11 != i12) {
                if (!((i10 >= i2 && i10 > i2) ^ z10)) {
                }
            }
            return aVar.d(i11);
        }
        int i14 = m0.f16588c;
        return (i13 == ((int) (jL >> 32)) || i13 == ((int) (4294967295L & jL))) ? (l) hVarC2.getValue() : aVar.d(i11);
    }

    public static final l K(be.a aVar, boolean z10, boolean z11, o oVar) {
        long jA;
        long j10;
        int i2 = z11 ? aVar.b : aVar.f1843c;
        switch (oVar.f10335a) {
            case 0:
                String str = ((j0) aVar.f1845e).f16575a.f16566a.f16547t;
                jA = a0.a(u0.q(str, i2), u0.p(str, i2));
                break;
            default:
                jA = ((j0) aVar.f1845e).l(i2);
                break;
        }
        if (z10 ^ z11) {
            int i10 = m0.f16588c;
            j10 = jA >> 32;
        } else {
            int i11 = m0.f16588c;
            j10 = 4294967295L & jA;
        }
        return aVar.d((int) j10);
    }

    public static void L(StringBuilder sb2, Object obj, hf.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static final l M(l lVar, be.a aVar, int i2) {
        return new l(((j0) aVar.f1845e).a(i2), i2, lVar.f10318c);
    }

    public static final v0.u0 N(k kVar, n nVar) {
        q qVar = (q) nVar;
        Object objO = qVar.O();
        p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(Boolean.FALSE, p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new g(kVar, u0Var, null, 2);
            qVar.i0(objO2);
        }
        v0.d.g((hf.e) objO2, kVar, qVar);
        return u0Var;
    }

    public static void O(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("k");
                String strOptString2 = jSONObjectOptJSONObject.optString("v");
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    CopyOnWriteArraySet copyOnWriteArraySetA = v8.c.a();
                    next.getClass();
                    List listR0 = qf.k.R0(strOptString, new String[]{","}, 0, 6);
                    strOptString2.getClass();
                    copyOnWriteArraySetA.add(new v8.c(next, listR0, strOptString2));
                }
            }
        }
    }

    public static v0.u0 P() {
        return v0.d.Q(se.a0.f19710a, p0.f21672v);
    }

    public static z3.q Q(Context context) {
        ProviderInfo providerInfo;
        q3.d dVar;
        ApplicationInfo applicationInfo;
        z3.b cVar = Build.VERSION.SDK_INT >= 28 ? new z3.c() : new z3.b();
        PackageManager packageManager = context.getPackageManager();
        w8.c.j("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            dVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrA = cVar.a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrA) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new q3.d(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                dVar = null;
            }
        }
        if (dVar == null) {
            return null;
        }
        return new z3.q(new z3.p(context, dVar));
    }

    public static final e S() {
        e eVar = f834a;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.AutoAwesome", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(19.0f, 9.0f);
        mVar.l(1.25f, -2.75f);
        mVar.k(23.0f, 5.0f);
        mVar.l(-2.75f, -1.25f);
        mVar.k(19.0f, 1.0f);
        mVar.l(-1.25f, 2.75f);
        mVar.k(15.0f, 5.0f);
        mVar.l(2.75f, 1.25f);
        mVar.k(19.0f, 9.0f);
        mVar.f();
        mVar.m(11.5f, 9.5f);
        mVar.k(9.0f, 4.0f);
        mVar.k(6.5f, 9.5f);
        mVar.k(1.0f, 12.0f);
        mVar.l(5.5f, 2.5f);
        mVar.k(9.0f, 20.0f);
        mVar.l(2.5f, -5.5f);
        mVar.k(17.0f, 12.0f);
        mVar.l(-5.5f, -2.5f);
        mVar.f();
        mVar.m(19.0f, 15.0f);
        mVar.l(-1.25f, 2.75f);
        mVar.k(15.0f, 19.0f);
        mVar.l(2.75f, 1.25f);
        mVar.k(19.0f, 23.0f);
        mVar.l(1.25f, -2.75f);
        mVar.k(23.0f, 19.0f);
        mVar.l(-2.75f, -1.25f);
        mVar.k(19.0f, 15.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        f834a = eVarB;
        return eVarB;
    }

    public static final long T(long j10) {
        return (((j10 << 32) >> 33) & 4294967295L) | ((j10 >> 33) << 32);
    }

    public static final e U() {
        e eVar = b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.CreditCard", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(20.0f, 4.0f);
        mVar.k(4.0f, 4.0f);
        mVar.h(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        mVar.k(2.0f, 18.0f);
        mVar.h(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        mVar.j(16.0f);
        mVar.h(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        mVar.k(22.0f, 6.0f);
        mVar.h(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(20.0f, 18.0f);
        mVar.k(4.0f, 18.0f);
        mVar.r(-6.0f);
        mVar.j(16.0f);
        mVar.r(6.0f);
        mVar.f();
        mVar.m(20.0f, 8.0f);
        mVar.k(4.0f, 8.0f);
        mVar.k(4.0f, 6.0f);
        mVar.j(16.0f);
        mVar.r(2.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        b = eVarB;
        return eVarB;
    }

    public static final e V() {
        e eVar = f835c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(18.0f, 8.0f);
        mVar.j(-1.0f);
        mVar.k(17.0f, 6.0f);
        mVar.h(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        mVar.n(7.0f, 3.24f, 7.0f, 6.0f);
        mVar.r(2.0f);
        mVar.k(6.0f, 8.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        mVar.r(10.0f);
        mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVar.j(12.0f);
        mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVar.k(20.0f, 10.0f);
        mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        mVar.f();
        mVar.m(12.0f, 17.0f);
        mVar.h(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        mVar.o(0.9f, -2.0f, 2.0f, -2.0f);
        mVar.o(2.0f, 0.9f, 2.0f, 2.0f);
        mVar.o(-0.9f, 2.0f, -2.0f, 2.0f);
        mVar.f();
        mVar.m(15.1f, 8.0f);
        mVar.k(8.9f, 8.0f);
        mVar.k(8.9f, 6.0f);
        mVar.h(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        mVar.h(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        mVar.r(2.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        f835c = eVarB;
        return eVarB;
    }

    public static final e W() {
        e eVar = f836d;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Public", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(12.0f, 2.0f);
        mVarM.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        mVarM.o(4.48f, 10.0f, 10.0f, 10.0f);
        mVarM.o(10.0f, -4.48f, 10.0f, -10.0f);
        mVarM.n(17.52f, 2.0f, 12.0f, 2.0f);
        mVarM.f();
        mVarM.m(11.0f, 19.93f);
        mVarM.h(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
        mVarM.h(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
        mVarM.k(9.0f, 15.0f);
        mVarM.r(1.0f);
        mVarM.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        mVarM.r(1.93f);
        mVarM.f();
        mVarM.m(17.9f, 17.39f);
        mVarM.h(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
        mVarM.j(-1.0f);
        mVarM.r(-3.0f);
        mVarM.h(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        mVarM.k(8.0f, 12.0f);
        mVarM.r(-2.0f);
        mVarM.j(2.0f);
        mVarM.h(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        mVarM.k(11.0f, 7.0f);
        mVarM.j(2.0f);
        mVarM.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        mVarM.r(-0.41f);
        mVarM.h(2.93f, 1.19f, 5.0f, 4.06f, 5.0f, 7.41f);
        mVarM.h(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        f836d = eVarB;
        return eVarB;
    }

    public static void X(Window window, boolean z10) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            k3.a.f(window, z10);
        } else {
            if (i2 >= 30) {
                k3.a.e(window, z10);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void Y(Activity activity) {
        View viewB;
        int iHashCode = activity.hashCode();
        HashMap map = i9.e.f8528w;
        HashMap map2 = null;
        if (!p9.a.f16774a.contains(i9.e.class)) {
            try {
                map2 = i9.e.f8528w;
            } catch (Throwable th) {
                p9.a.a(th, i9.e.class);
            }
        }
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object eVar = map2.get(numValueOf);
        if (eVar == null) {
            eVar = new i9.e(activity);
            map2.put(numValueOf, eVar);
        }
        i9.e eVar2 = (i9.e) eVar;
        Set set = p9.a.f16774a;
        if (set.contains(i9.e.class)) {
            return;
        }
        try {
        } catch (Throwable th2) {
            p9.a.a(th2, i9.e.class);
        }
        if (set.contains(eVar2)) {
            return;
        }
        try {
            if (!eVar2.f8531v.getAndSet(true) && (viewB = e9.e.b((Activity) eVar2.f8529t.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewB.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalLayoutListener(eVar2);
                    eVar2.a();
                    return;
                }
                return;
                p9.a.a(th2, i9.e.class);
            }
        } catch (Throwable th3) {
            p9.a.a(th3, eVar2);
        }
    }

    public static void Z(Activity activity) {
        View viewB;
        int iHashCode = activity.hashCode();
        HashMap map = i9.e.f8528w;
        HashMap map2 = null;
        if (!p9.a.f16774a.contains(i9.e.class)) {
            try {
                map2 = i9.e.f8528w;
            } catch (Throwable th) {
                p9.a.a(th, i9.e.class);
            }
        }
        i9.e eVar = (i9.e) map2.remove(Integer.valueOf(iHashCode));
        if (eVar == null) {
            return;
        }
        Set set = p9.a.f16774a;
        if (set.contains(i9.e.class)) {
            return;
        }
        try {
            if (!set.contains(eVar)) {
                try {
                    if (eVar.f8531v.getAndSet(false) && (viewB = e9.e.b((Activity) eVar.f8529t.get())) != null) {
                        ViewTreeObserver viewTreeObserver = viewB.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.removeOnGlobalLayoutListener(eVar);
                        }
                    }
                } catch (Throwable th2) {
                    p9.a.a(th2, eVar);
                }
            }
        } catch (Throwable th3) {
            p9.a.a(th3, i9.e.class);
        }
    }

    public static final long a0(long j10) {
        return c.a.a((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    public static Bundle b0(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(b.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static void c0(int i2, Object[] objArr) {
        for (int i10 = 0; i10 < i2; i10++) {
            if (objArr[i10] == null) {
                p1.n.h(c1.i("at index ", i10));
                return;
            }
        }
    }

    @Override // eg.a
    public int A(dg.d dVar, int i2) {
        dVar.getClass();
        return k();
    }

    @Override // eg.c
    public abstract short B();

    @Override // eg.c
    public float C() {
        R();
        throw null;
    }

    @Override // eg.a
    public Object D(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        if (aVar.getDescriptor().c() || t()) {
            return u(aVar);
        }
        return null;
    }

    @Override // eg.c
    public double E() {
        R();
        throw null;
    }

    public void R() {
        throw new bg.f(x.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // eg.c
    public eg.a b(dg.d dVar) {
        dVar.getClass();
        return this;
    }

    @Override // eg.a
    public void c(dg.d dVar) {
        dVar.getClass();
    }

    @Override // eg.c
    public boolean d() {
        R();
        throw null;
    }

    @Override // eg.c
    public char e() {
        R();
        throw null;
    }

    @Override // eg.a
    public eg.c f(s0 s0Var, int i2) {
        s0Var.getClass();
        return o(s0Var.i(i2));
    }

    @Override // eg.a
    public long g(dg.d dVar, int i2) {
        dVar.getClass();
        return r();
    }

    @Override // eg.a
    public byte h(s0 s0Var, int i2) {
        s0Var.getClass();
        return z();
    }

    @Override // eg.a
    public char j(s0 s0Var, int i2) {
        s0Var.getClass();
        return e();
    }

    @Override // eg.c
    public abstract int k();

    @Override // eg.c
    public String m() {
        R();
        throw null;
    }

    @Override // eg.a
    public short n(s0 s0Var, int i2) {
        s0Var.getClass();
        return B();
    }

    @Override // eg.c
    public eg.c o(dg.d dVar) {
        dVar.getClass();
        return this;
    }

    @Override // eg.a
    public float p(dg.d dVar, int i2) {
        dVar.getClass();
        return C();
    }

    @Override // eg.c
    public int q(dg.d dVar) {
        dVar.getClass();
        R();
        throw null;
    }

    @Override // eg.c
    public abstract long r();

    @Override // eg.a
    public String s(dg.d dVar, int i2) {
        dVar.getClass();
        return m();
    }

    @Override // eg.c
    public boolean t() {
        return true;
    }

    @Override // eg.c
    public Object u(bg.a aVar) {
        aVar.getClass();
        return aVar.deserialize(this);
    }

    @Override // eg.a
    public double v(dg.d dVar, int i2) {
        dVar.getClass();
        return E();
    }

    @Override // eg.a
    public boolean w(dg.d dVar, int i2) {
        dVar.getClass();
        return d();
    }

    @Override // eg.a
    public Object y(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        return u(aVar);
    }

    @Override // eg.c
    public abstract byte z();
}
