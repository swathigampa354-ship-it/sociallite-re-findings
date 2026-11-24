package a;

import a2.b0;
import a2.h0;
import android.database.Cursor;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import androidx.security.crypto.MasterKey;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b0.j0;
import b0.v;
import com.sociallite.android.R;
import d0.r0;
import d0.s0;
import d0.t0;
import d0.u0;
import d1.f;
import e1.o;
import e2.i0;
import h1.q;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import ke.c1;
import kotlin.jvm.internal.l;
import l7.z;
import me.lt;
import o1.b1;
import o1.d;
import o1.h;
import o1.w;
import q1.b;
import qf.r;
import r0.l2;
import t3.a0;
import te.p;
import u1.e;
import u1.f0;
import u1.y;
import u2.s;
import u6.u;
import u8.g;
import v0.d2;
import v0.h1;
import v0.m;
import v0.n;
import v0.p0;
import x.c;
import x.i;
import x.j;
import x.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static h f4a = null;
    public static d b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b f5c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f6d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static e f7e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static e f8f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static e f9g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static e f10h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f11i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f12j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Method f13k;

    public static final void a(j jVar, hf.a aVar, q qVar, b0 b0Var, n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(645832757);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(jVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.h(b0Var) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            i iVar = (i) jVar.f22897a.getValue();
            if (!(iVar instanceof x.h)) {
                h1 h1VarV = qVar2.v();
                if (h1VarV != null) {
                    h1VarV.f21594d = new t0(jVar, aVar, b0Var, i2);
                    return;
                }
                return;
            }
            boolean zF = qVar2.f(iVar);
            Object objO = qVar2.O();
            if (zF || objO == m.f21654a) {
                objO = new x.d(zg.a.u(((x.h) iVar).f22896a));
                qVar2.i0(objO);
            }
            k.c((x.d) objO, aVar, b0Var, qVar2, i11 & 8176);
            qVar = h1.n.f7355t;
        }
        q qVar3 = qVar;
        h1 h1VarV2 = qVar2.v();
        if (h1VarV2 != null) {
            h1VarV2.f21594d = new e3.k(jVar, aVar, qVar3, b0Var, i2);
        }
    }

    public static final void b(j jVar, hf.a aVar, b0 b0Var, q qVar, boolean z10, d1.a aVar2, n nVar, int i2) {
        int i10;
        b0 b0Var2;
        q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-84584070);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.f(jVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            b0Var2 = b0Var;
            i10 |= qVar3.h(b0Var2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            b0Var2 = b0Var;
        }
        int i11 = i10 | 3072;
        if ((i2 & 24576) == 0) {
            i11 |= qVar3.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i11 |= qVar3.h(aVar2) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            qVar2 = h1.n.f7355t;
            q qVarA = z10 ? h0.a(qVar2, c.f22881a, new lt(jVar, null, 18)) : qVar2;
            i0 i0VarE = b0.q.e(h1.b.f7338t, true);
            int i12 = qVar3.P;
            d1.d dVarM = qVar3.m();
            q qVarC = h1.a.c(qVarA, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            aVar2.invoke(qVar3, Integer.valueOf((i11 >> 15) & 14));
            a(jVar, aVar, null, b0Var2, qVar3, (i11 & 126) | ((i11 << 3) & 7168));
            qVar3.q(true);
        }
        h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new l2(jVar, aVar, b0Var, qVar2, z10, aVar2, i2);
        }
    }

    public static final void c(d1.a aVar, n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(674185128);
        int i10 = 1;
        if ((i2 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            d2 d2Var = e1.m.f4030a;
            e1.k kVar = (e1.k) qVar.k(d2Var);
            Object[] objArr = {kVar};
            r0 r0Var = new r0(kVar, i10);
            u7.l lVar = o.f4031a;
            u7.l lVar2 = new u7.l(s0.f3625t, r0Var, false, 3);
            boolean zH = qVar.h(kVar);
            Object objO = qVar.O();
            if (zH || objO == m.f21654a) {
                objO = new androidx.lifecycle.t0(kVar, i10);
                qVar.i0(objO);
            }
            u0 u0Var = (u0) g.B(objArr, lVar2, (hf.a) objO, qVar, 0, 4);
            v0.d.a(d2Var.a(u0Var), f.b(1863926504, new v(u0Var, aVar, 4), qVar), qVar, 56);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j0(aVar, i2, 1);
        }
    }

    public static final long d(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final qf.f e(Matcher matcher, int i2, CharSequence charSequence) {
        if (matcher.find(i2)) {
            return new qf.f(matcher, charSequence);
        }
        return null;
    }

    public static final void f(WorkDatabase workDatabase, l7.a aVar, m7.k kVar) {
        int i2;
        workDatabase.getClass();
        aVar.getClass();
        ArrayList arrayListY = u7.f.y(kVar);
        int i10 = 0;
        while (!arrayListY.isEmpty()) {
            List list = ((m7.k) p.N(arrayListY)).f10574d;
            list.getClass();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list2.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (!((z) it.next()).b.f21039j.f10082h.isEmpty() && (i2 = i2 + 1) < 0) {
                        u7.f.G();
                        throw null;
                    }
                }
            }
            i10 += i2;
        }
        if (i10 == 0) {
            return;
        }
        u7.p pVarB = workDatabase.B();
        pVarB.getClass();
        u uVarE = u.e(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarB.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int i11 = cursorB.moveToFirst() ? cursorB.getInt(0) : 0;
            cursorB.close();
            uVarE.f();
            int i12 = aVar.f10064c;
            if (i11 + i10 <= i12) {
                return;
            }
            w4.d.j(t8.c.l(a5.z.m(i12, i11, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i10, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        } catch (Throwable th) {
            cursorB.close();
            uVarE.f();
            throw th;
        }
    }

    public static final v0.u0 g(a0.k kVar, n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        p0 p0Var = m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(Boolean.FALSE, p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        boolean z10 = (((i2 & 14) ^ 6) > 4 && qVar.f(kVar)) || (i2 & 6) == 4;
        Object objO2 = qVar.O();
        if (z10 || objO2 == p0Var) {
            objO2 = new a0.g(kVar, u0Var, null, 0);
            qVar.i0(objO2);
        }
        v0.d.g((hf.e) objO2, kVar, qVar);
        return u0Var;
    }

    public static jg.n h(jg.n nVar, jg.n nVar2) {
        jg.m mVar = new jg.m(0);
        int size = nVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strC = nVar.c(i2);
            String strE = nVar.e(i2);
            if ((!"Warning".equalsIgnoreCase(strC) || !r.p0(strE, "1", false)) && ("Content-Length".equalsIgnoreCase(strC) || "Content-Encoding".equalsIgnoreCase(strC) || "Content-Type".equalsIgnoreCase(strC) || !r(strC) || nVar2.a(strC) == null)) {
                mVar.c(strC, strE);
            }
        }
        int size2 = nVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            String strC2 = nVar2.c(i10);
            if (!"Content-Length".equalsIgnoreCase(strC2) && !"Content-Encoding".equalsIgnoreCase(strC2) && !"Content-Type".equalsIgnoreCase(strC2) && r(strC2)) {
                mVar.c(strC2, nVar2.e(i10));
            }
        }
        return mVar.e();
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        Field field = a0.f19927a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = t3.z.f20000d;
            t3.z zVar = (t3.z) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (zVar == null) {
                zVar = new t3.z();
                zVar.f20001a = null;
                zVar.b = null;
                zVar.f20002c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, zVar);
            }
            WeakReference weakReference2 = zVar.f20002c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                zVar.f20002c = new WeakReference(keyEvent);
                if (zVar.b == null) {
                    zVar.b = new SparseArray();
                }
                SparseArray sparseArray = zVar.b;
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    d8.m.o();
                    return false;
                }
            }
        }
        return false;
    }

    public static InvocationHandler j() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                d8.m.n(e10);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static s k() {
        return s.B;
    }

    public static final e l() {
        e eVar = f8f;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Link", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVarM = c1.m(3.9f, 12.0f);
        mVarM.h(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        mVarM.j(4.0f);
        mVarM.k(11.0f, 7.0f);
        mVarM.k(7.0f, 7.0f);
        mVarM.h(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        mVarM.o(2.24f, 5.0f, 5.0f, 5.0f);
        mVarM.j(4.0f);
        mVarM.r(-1.9f);
        mVarM.k(7.0f, 15.1f);
        mVarM.h(-1.71f, 0.0f, -3.1f, -1.39f, -3.1f, -3.1f);
        mVarM.f();
        mVarM.m(8.0f, 13.0f);
        mVarM.j(8.0f);
        mVarM.r(-2.0f);
        mVarM.k(8.0f, 11.0f);
        mVarM.r(2.0f);
        mVarM.f();
        mVarM.m(17.0f, 7.0f);
        mVarM.j(-4.0f);
        mVarM.r(1.9f);
        mVarM.j(4.0f);
        mVarM.h(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        mVarM.o(-1.39f, 3.1f, -3.1f, 3.1f);
        mVarM.j(-4.0f);
        mVarM.k(13.0f, 17.0f);
        mVarM.j(4.0f);
        mVarM.h(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        mVarM.o(-2.24f, -5.0f, -5.0f, -5.0f);
        mVarM.f();
        u1.d.a(dVar, mVarM.f8904t, b1Var);
        e eVarB = dVar.b();
        f8f = eVarB;
        return eVarB;
    }

    public static s m() {
        return s.f20820z;
    }

    public static final e n() {
        e eVar = f9g;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.PriorityHigh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        long j10 = w.b;
        b1 b1Var = new b1(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(12.0f, 19.0f));
        arrayList.add(new u1.u(-2.0f, 0.0f));
        arrayList.add(new u1.q(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new u1.q(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        u1.d.a(dVar, arrayList, b1Var);
        b1 b1Var2 = new b1(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new u1.m(10.0f, 3.0f));
        arrayList2.add(new u1.s(4.0f));
        arrayList2.add(new y(12.0f));
        arrayList2.add(new u1.s(-4.0f));
        e eVarO = c1.o(arrayList2, u1.i.f20716c, dVar, arrayList2, b1Var2);
        f9g = eVarO;
        return eVarO;
    }

    public static s o() {
        return s.A;
    }

    public static final e p() {
        e eVar = f10h;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Filled.Tune", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = f0.f20688a;
        b1 b1Var = new b1(w.b);
        jg.m mVar = new jg.m(2);
        mVar.m(3.0f, 17.0f);
        mVar.r(2.0f);
        mVar.j(6.0f);
        mVar.r(-2.0f);
        mVar.k(3.0f, 17.0f);
        mVar.f();
        mVar.m(3.0f, 5.0f);
        mVar.r(2.0f);
        mVar.j(10.0f);
        mVar.k(13.0f, 5.0f);
        mVar.k(3.0f, 5.0f);
        mVar.f();
        mVar.m(13.0f, 21.0f);
        mVar.r(-2.0f);
        mVar.j(8.0f);
        mVar.r(-2.0f);
        mVar.j(-8.0f);
        mVar.r(-2.0f);
        mVar.j(-2.0f);
        mVar.r(6.0f);
        mVar.j(2.0f);
        mVar.f();
        mVar.m(7.0f, 9.0f);
        mVar.r(2.0f);
        mVar.k(3.0f, 11.0f);
        mVar.r(2.0f);
        mVar.j(4.0f);
        mVar.r(2.0f);
        mVar.j(2.0f);
        mVar.k(9.0f, 9.0f);
        mVar.k(7.0f, 9.0f);
        mVar.f();
        mVar.m(21.0f, 13.0f);
        mVar.r(-2.0f);
        mVar.k(11.0f, 11.0f);
        mVar.r(2.0f);
        mVar.j(10.0f);
        mVar.f();
        mVar.m(15.0f, 9.0f);
        mVar.j(2.0f);
        mVar.k(17.0f, 7.0f);
        mVar.j(4.0f);
        mVar.k(21.0f, 5.0f);
        mVar.j(-4.0f);
        mVar.k(17.0f, 3.0f);
        mVar.j(-2.0f);
        mVar.r(6.0f);
        mVar.f();
        u1.d.a(dVar, mVar.f8904t, b1Var);
        e eVarB = dVar.b();
        f10h = eVarB;
        return eVarB;
    }

    public static final int q(int i2, int i10) {
        return (i2 >> i10) & 31;
    }

    public static boolean r(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean s(long j10) {
        long j11 = (j10 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j11) & (j11 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean t(long j10) {
        return (j10 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean u(long j10) {
        return (j10 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static final long v(long j10, long j11, float f10) {
        float fX = c9.v.x(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j11 >> 32)), f10);
        float fX2 = c9.v.x(Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f10);
        return (((long) Float.floatToRawIntBits(fX)) << 32) | (((long) Float.floatToRawIntBits(fX2)) & 4294967295L);
    }

    public static final String w(Reader reader) throws IOException {
        reader.getClass();
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i2 = reader.read(cArr);
        while (i2 >= 0) {
            stringWriter.write(cArr, 0, i2);
            i2 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final b3.i x(n1.d dVar) {
        return new b3.i(Math.round(dVar.f15035a), Math.round(dVar.b), Math.round(dVar.f15036c), Math.round(dVar.f15037d));
    }

    public static int y(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }
}
