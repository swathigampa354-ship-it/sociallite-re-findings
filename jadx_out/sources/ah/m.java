package ah;

import ac.b1;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.accessibility.AccessibilityNodeInfo;
import com.android.billingclient.api.BillingClient;
import com.revenuecat.purchases.PurchasesOrchestrator$Companion$canMakePayments$2$1;
import com.revenuecat.purchases.google.attribution.GoogleDeviceIdentifiersFetcher;
import com.revenuecat.purchases.interfaces.Callback;
import com.sociallite.android.data.NativeReelsBlockerService;
import ge.n4;
import ge.t4;
import java.io.IOException;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f705t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f706u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f707v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f708w;

    public /* synthetic */ m(fa.b bVar, aa.i iVar, a6.d dVar, aa.h hVar) {
        this.f705t = 8;
        this.f706u = bVar;
        this.f707v = iVar;
        this.f708w = hVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [c5.f0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean zBooleanValue;
        switch (this.f705t) {
            case 0:
                u7.e eVar = (u7.e) this.f706u;
                h hVar = (h) this.f707v;
                q0 q0Var = (q0) this.f708w;
                n nVar = (n) eVar.f21005u;
                if (nVar.f712u.e()) {
                    hVar.r(nVar, new IOException("Canceled"));
                    return;
                } else {
                    hVar.l(nVar, q0Var);
                    return;
                }
            case 1:
                ((h) this.f707v).r((n) ((u7.e) this.f706u).f21005u, (Throwable) this.f708w);
                return;
            case 2:
                c5.e0 e0Var = (c5.e0) this.f706u;
                this.f707v.d(e0Var.f2108a, e0Var.b, (c5.v) this.f708w);
                return;
            case 3:
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f706u;
                c9.t tVar = (c9.t) this.f707v;
                Context context = (Context) this.f708w;
                if (p9.a.f16774a.contains(c9.g.class)) {
                    return;
                }
                try {
                    ((c9.h) wVar.f9988t).a(c9.u.SUBS, new c9.f(tVar, context, 1));
                    return;
                } catch (Throwable th) {
                    p9.a.a(th, c9.g.class);
                    return;
                }
            case 4:
                c9.m mVar = (c9.m) this.f706u;
                c9.u uVar = (c9.u) this.f707v;
                Runnable runnable = (Runnable) this.f708w;
                if (p9.a.f16774a.contains(c9.m.class)) {
                    return;
                }
                try {
                    Class cls = mVar.f2375f;
                    c9.v.w(mVar.b, mVar.d(), mVar.f2379j, uVar.f2434t, Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new r0(mVar, uVar, runnable)));
                    return;
                } catch (Throwable th2) {
                    p9.a.a(th2, c9.m.class);
                    return;
                }
            case 5:
                c9.n nVar2 = (c9.n) this.f706u;
                c9.u uVar2 = (c9.u) this.f707v;
                Runnable runnable2 = (Runnable) this.f708w;
                if (p9.a.f16774a.contains(c9.n.class)) {
                    return;
                }
                try {
                    Class cls2 = nVar2.f2393o;
                    c9.v.w(nVar2.b, nVar2.d(), nVar2.f2395q, nVar2.g(uVar2), Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new c9.l(nVar2, new Object[]{uVar2, runnable2}, 1)));
                    return;
                } catch (Throwable th3) {
                    p9.a.a(th3, c9.n.class);
                    return;
                }
            case 6:
                PurchasesOrchestrator$Companion$canMakePayments$2$1.onBillingServiceDisconnected$lambda$6((BillingClient) this.f706u, (AtomicBoolean) this.f707v, (Callback) this.f708w);
                return;
            case 7:
                GoogleDeviceIdentifiersFetcher.getDeviceIdentifiers$lambda$0((GoogleDeviceIdentifiersFetcher) this.f706u, (Application) this.f707v, (hf.c) this.f708w);
                return;
            case 8:
                fa.b bVar = (fa.b) this.f706u;
                aa.i iVar = (aa.i) this.f707v;
                String str = iVar.f443a;
                aa.h hVar2 = (aa.h) this.f708w;
                bVar.getClass();
                Logger logger = fa.b.f5049f;
                try {
                    ba.e eVarA = bVar.f5051c.a(str);
                    if (eVarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        bVar.f5053e.l(new fa.a(bVar, iVar, ((y9.b) eVarA).a(hVar2), 0));
                    }
                    return;
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    return;
                }
            case 9:
                NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) this.f706u;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) this.f707v;
                hf.c cVar = (hf.c) this.f708w;
                t4 t4Var = nativeReelsBlockerService.f3512w;
                if (t4Var == null || !nativeReelsBlockerService.A.a()) {
                    accessibilityNodeInfo.recycle();
                    return;
                }
                fe.j0 j0Var = new fe.j0(nativeReelsBlockerService, accessibilityNodeInfo, cVar, 1);
                n4 n4Var = t4Var.b;
                n4Var.getClass();
                if (n4Var.f6606m) {
                    n4Var.a(j0Var);
                    return;
                } else {
                    j0Var.invoke(Boolean.FALSE);
                    return;
                }
            case 10:
                m7.e eVar2 = (m7.e) this.f706u;
                dc.b bVar2 = (dc.b) this.f707v;
                m7.p pVar = (m7.p) this.f708w;
                try {
                    zBooleanValue = ((Boolean) bVar2.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                    zBooleanValue = true;
                }
                synchronized (eVar2.f10562k) {
                    try {
                        u7.j jVarG = c.a.g(pVar.f10594v);
                        String str3 = jVarG.f21019a;
                        if (eVar2.c(str3) == pVar) {
                            eVar2.b(str3);
                        }
                        l7.p.c().getClass();
                        ArrayList arrayList = eVar2.f10561j;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            ((m7.c) obj).d(jVarG, zBooleanValue);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 11:
                s9.b bVar3 = (s9.b) this.f706u;
                s9.r rVar = (s9.r) this.f707v;
                Bundle bundle = (Bundle) this.f708w;
                try {
                    bVar3.k(rVar, bundle);
                    bVar3.t(rVar, bundle, null);
                    return;
                } catch (t8.l e11) {
                    bVar3.t(rVar, null, e11);
                    return;
                }
            case 12:
                s9.a0 a0Var = (s9.a0) this.f706u;
                s9.r rVar2 = (s9.r) this.f707v;
                Bundle bundle2 = (Bundle) this.f708w;
                try {
                    a0Var.k(rVar2, bundle2);
                    a0Var.s(rVar2, bundle2);
                    return;
                } catch (t8.t e12) {
                    t8.p pVar2 = e12.f20185t;
                    a0Var.r(rVar2, pVar2.f20163w, pVar2.a(), String.valueOf(pVar2.f20161u));
                    return;
                } catch (t8.l e13) {
                    a0Var.r(rVar2, null, e13.getMessage(), null);
                    return;
                }
            case 13:
                v4.j0 j0Var2 = (v4.j0) this.f706u;
                ac.e0 e0Var2 = (ac.e0) this.f707v;
                c5.z zVar = (c5.z) this.f708w;
                w4.f fVar = j0Var2.f21965c;
                b1 b1VarF = e0Var2.f();
                lc.p pVar3 = fVar.f22593w;
                v4.x xVar = fVar.f22596z;
                xVar.getClass();
                pVar3.getClass();
                pVar3.f10129w = ac.i0.q(b1VarF);
                if (!b1VarF.isEmpty()) {
                    pVar3.f10132z = (c5.z) b1VarF.get(0);
                    zVar.getClass();
                    pVar3.f10128v = zVar;
                }
                if (((c5.z) pVar3.f10131y) == null) {
                    pVar3.f10131y = lc.p.m(xVar, (ac.i0) pVar3.f10129w, (c5.z) pVar3.f10132z, (o4.m0) pVar3.f10127u);
                }
                pVar3.v(xVar.h());
                return;
            case 14:
                k0.o oVar = (k0.o) this.f706u;
                Pair pair = (Pair) this.f707v;
                ((v4.p0) oVar.f8999v).f22016h.d(((Integer) pair.first).intValue(), (c5.z) pair.second, (c5.v) this.f708w);
                return;
            default:
                a5.j jVar = (a5.j) this.f706u;
                bb.a aVar = (bb.a) this.f707v;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f708w;
                try {
                    z3.q qVarQ = android.support.v4.media.session.b.Q(jVar.f241t);
                    if (qVarQ == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    z3.p pVar4 = (z3.p) ((z3.h) qVarQ.b);
                    synchronized (pVar4.f23832w) {
                        pVar4.f23834y = threadPoolExecutor;
                        break;
                    }
                    ((z3.h) qVarQ.b).a(new z3.k(aVar, threadPoolExecutor));
                    return;
                } catch (Throwable th4) {
                    aVar.a0(th4);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i2) {
        this.f705t = i2;
        this.f706u = obj;
        this.f707v = obj2;
        this.f708w = obj3;
    }
}
