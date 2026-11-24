package c8;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.DashPathEffect;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.PowerManager;
import android.view.Surface;
import android.view.TextureView;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.u;
import b0.b2;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.sociallite.android.data.AppBlockerService;
import d0.y;
import g2.g0;
import ge.c7;
import ge.ca;
import ge.e4;
import ge.k6;
import ge.l5;
import ge.n6;
import ge.o2;
import ge.qb;
import i0.v0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import ke.d1;
import kotlin.jvm.internal.l;
import me.tq;
import me.v5;
import me.va;
import oe.i1;
import se.a0;
import u6.q;
import v0.f0;
import v4.x;
import w.l1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2315u;

    public /* synthetic */ b(je.i iVar, je.j jVar) {
        this.f2314t = 6;
        this.f2315u = jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = 5;
        zPerformAction = false;
        boolean zPerformAction = false;
        switch (this.f2314t) {
            case 0:
                ((h) this.f2315u).D = true;
                return a0.f19710a;
            case 1:
                a8.c cVar = (a8.c) this.f2315u;
                String str = (String) obj;
                ge.b bVar = ge.b.f5908t;
                Context context = ge.c.f5950a;
                cVar.invoke(context != null ? ge.c.h(ge.c.D0(context), bVar) : false ? str : null);
                return a0.f19710a;
            case 2:
                return AppBlockerService.foregroundGate$lambda$2((AppBlockerService) this.f2315u, (hf.a) obj);
            case 3:
                k6 k6Var = (k6) this.f2315u;
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo.getClass();
                List<AccessibilityNodeInfo> listFindAccessibilityNodeInfosByViewId = accessibilityNodeInfo.findAccessibilityNodeInfosByViewId("com.instagram.android:id/end_of_feed_demarcator_container");
                try {
                    listFindAccessibilityNodeInfosByViewId.getClass();
                    Iterator<T> it = listFindAccessibilityNodeInfosByViewId.iterator();
                    Object obj2 = null;
                    Object[] objArr = false;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) next;
                            if (accessibilityNodeInfo2.isVisibleToUser()) {
                                AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = accessibilityNodeInfo2.getCollectionItemInfo();
                                Integer numValueOf = collectionItemInfo != null ? Integer.valueOf(collectionItemInfo.getRowIndex()) : null;
                                n6 n6Var = (n6) k6Var.f6422e.f5669d;
                                if (!l.a(numValueOf, n6Var != null ? Integer.valueOf(n6Var.f6612a) : null)) {
                                    continue;
                                } else if (objArr == false) {
                                    objArr = true;
                                    obj2 = next;
                                }
                            }
                        } else if (objArr != false) {
                            obj = obj2;
                        }
                    }
                    AccessibilityNodeInfo accessibilityNodeInfo3 = (AccessibilityNodeInfo) obj;
                    if (accessibilityNodeInfo3 == null) {
                        Iterator<T> it2 = listFindAccessibilityNodeInfosByViewId.iterator();
                        while (it2.hasNext()) {
                            ((AccessibilityNodeInfo) it2.next()).recycle();
                        }
                    } else {
                        int iMin = Math.min(accessibilityNodeInfo3.getChildCount(), 8);
                        int i10 = 0;
                        while (true) {
                            if (i10 >= iMin) {
                                Iterator<T> it3 = listFindAccessibilityNodeInfosByViewId.iterator();
                                while (it3.hasNext()) {
                                    ((AccessibilityNodeInfo) it3.next()).recycle();
                                }
                            } else {
                                AccessibilityNodeInfo child = accessibilityNodeInfo3.getChild(i10);
                                if (child != null) {
                                    try {
                                        if (l.a(child.getViewIdResourceName(), "com.instagram.android:id/link") && child.isVisibleToUser() && child.isEnabled() && child.isClickable()) {
                                            zPerformAction = child.performAction(16);
                                            Iterator<T> it4 = listFindAccessibilityNodeInfosByViewId.iterator();
                                            while (it4.hasNext()) {
                                                ((AccessibilityNodeInfo) it4.next()).recycle();
                                            }
                                        }
                                    } finally {
                                        child.recycle();
                                    }
                                }
                                i10++;
                            }
                        }
                    }
                    return Boolean.valueOf(zPerformAction);
                } catch (Throwable th) {
                    listFindAccessibilityNodeInfosByViewId.getClass();
                    Iterator<T> it5 = listFindAccessibilityNodeInfosByViewId.iterator();
                    while (it5.hasNext()) {
                        ((AccessibilityNodeInfo) it5.next()).recycle();
                    }
                    throw th;
                }
            case 4:
                Rect rect = (Rect) this.f2315u;
                AccessibilityNodeInfo accessibilityNodeInfo4 = (AccessibilityNodeInfo) obj;
                accessibilityNodeInfo4.getClass();
                Rect rect2 = new Rect();
                accessibilityNodeInfo4.getBoundsInScreen(rect2);
                return Boolean.valueOf(rect2.top < rect.bottom && rect2.bottom > rect.top && !accessibilityNodeInfo4.isSelected());
            case 5:
                SharedPreferences sharedPreferences = (SharedPreferences) this.f2315u;
                int iIntValue = ((Integer) obj).intValue();
                boolean z10 = sharedPreferences.getBoolean("sleepPerDayScheduleEnabled", true);
                int i11 = sharedPreferences.getInt("sleepBedtimeMinutes", 1320);
                int i12 = sharedPreferences.getInt("sleepWakeMinutes", 420);
                if (!z10) {
                    i11 = sharedPreferences.getInt("sleepBedtimeMinutes_" + iIntValue, i11);
                }
                if (!z10) {
                    i12 = sharedPreferences.getInt("sleepWakeMinutes_" + iIntValue, i12);
                }
                return new qb(i11, i12, sharedPreferences.getInt("sleepWindDownMinutes", 30), sharedPreferences.getInt("sleepMorningLockMinutes", 30));
            case 6:
                je.j jVar = (je.j) this.f2315u;
                c7.a aVar = (c7.a) obj;
                aVar.getClass();
                c7.c cVarY = aVar.Y("INSERT OR IGNORE INTO `pending_sync_queue` (`client_record_uuid`,`event_name`,`event_category`,`properties_json`,`device_install_uuid`,`flow_session_uuid`,`user_id`,`occurred_at_iso_utc`,`created_at_millis`,`attempts`) VALUES (?,?,?,?,?,?,?,?,?,?)");
                try {
                    je.h.b(cVarY, jVar);
                    cVarY.U();
                    jb.a.i(cVarY, null);
                    return a0.f19710a;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        jb.a.i(cVarY, th2);
                        throw th3;
                    }
                }
            case 7:
                e4 e4Var = (e4) this.f2315u;
                ((f0) obj).getClass();
                LinkedHashMap linkedHashMap = i1.f16208a;
                ca caVar = ca.f5991z;
                c7 c7Var = new c7(e4Var, i2);
                caVar.getClass();
                i1.f16217k.put(caVar, c7Var);
                return new d1(z ? 1 : 0);
            case 8:
                v.c cVar2 = (v.c) this.f2315u;
                g0 g0Var = (g0) obj;
                g0Var.getClass();
                q1.b bVar2 = g0Var.f5504t;
                float fFloatValue = (1.0f - ((Number) cVar2.d()).floatValue()) * n1.f.b(bVar2.f());
                float fD = n1.f.d(bVar2.f());
                float fB = n1.f.b(bVar2.f());
                mc.c cVar3 = bVar2.f16996u;
                long jL = cVar3.l();
                cVar3.k().f();
                try {
                    ((k7.i) cVar3.f10634u).q(0.0f, fFloatValue, fD, fB, 1);
                    g0Var.a();
                    t8.c.w(cVar3, jL);
                    return a0.f19710a;
                } catch (Throwable th4) {
                    t8.c.w(cVar3, jL);
                    throw th4;
                }
            case 9:
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f2315u;
                ((f0) obj).getClass();
                return new y(wakeLock, 12);
            case 10:
                u uVar = (u) this.f2315u;
                ((f0) obj).getClass();
                v5 v5Var = new v5();
                uVar.getLifecycle().a(v5Var);
                return new b2(uVar, 15, v5Var);
            case 11:
                o1.h hVar = (o1.h) this.f2315u;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                q1.d.o0(dVar, hVar, null, 62);
                return a0.f19710a;
            case 12:
                tq tqVar = (tq) this.f2315u;
                ((f0) obj).getClass();
                return new y(tqVar, 13);
            case 13:
                final va vaVar = (va) this.f2315u;
                l1.d dVar2 = (l1.d) obj;
                dVar2.getClass();
                final float fB2 = dVar2.b() * ((float) 1.25d);
                final float f10 = fB2 / 2;
                final float fB3 = (dVar2.b() * 24) - f10;
                final q1.h hVar2 = new q1.h(fB2, 0.0f, 1, 0, new o1.k(new DashPathEffect(new float[]{dVar2.b() * 6, dVar2.b() * 5}, 0.0f)), 10);
                return dVar2.a(new hf.c() { // from class: me.v9
                    @Override // hf.c
                    public final Object invoke(Object obj3) {
                        g2.g0 g0Var2 = (g2.g0) obj3;
                        g0Var2.getClass();
                        g0Var2.a();
                        long jC = o1.w.c(0.27f, vaVar.f14266a);
                        float f11 = f10;
                        long jD = a.a.d(f11, f11);
                        q1.b bVar3 = g0Var2.f5504t;
                        float fD2 = n1.f.d(bVar3.f());
                        float f12 = fB2;
                        long jA = c.a.a(fD2 - f12, n1.f.b(bVar3.f()) - f12);
                        float f13 = fB3;
                        q1.d.F0(g0Var2, jC, jD, jA, y1.c.a(f13, f13), hVar2, 0.0f, 224);
                        return se.a0.f19710a;
                    }
                });
            case 14:
                m1.g gVar = (m1.g) this.f2315u;
                ((v0) obj).getClass();
                m1.g.a(gVar);
                return a0.f19710a;
            case 15:
                o2 o2Var = (o2) this.f2315u;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.f(kVar, new n2.g(o2Var.a() / 7.0f, 0, new nf.a(0.0f, 1.0f)));
                return a0.f19710a;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                l1 l1Var = (l1) this.f2315u;
                ((b3.b) obj).getClass();
                return new b3.h(zg.a.c(0, -l1Var.f22463a.i()));
            case 17:
                x xVar = (x) this.f2315u;
                Context context2 = (Context) obj;
                context2.getClass();
                TextureView textureView = new TextureView(context2);
                xVar.u();
                xVar.n();
                xVar.N = textureView;
                if (textureView.getSurfaceTextureListener() != null) {
                    r4.a.v("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
                }
                textureView.setSurfaceTextureListener(xVar.f22089u);
                SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
                if (surfaceTexture == null) {
                    xVar.p(null);
                    xVar.m(0, 0);
                } else {
                    Surface surface = new Surface(surfaceTexture);
                    xVar.p(surface);
                    xVar.M = surface;
                    xVar.m(textureView.getWidth(), textureView.getHeight());
                }
                return textureView;
            case 18:
                return obj == ((te.a) this.f2315u) ? "(this Collection)" : String.valueOf(obj);
            case 19:
                a1.c cVar4 = (a1.c) this.f2315u;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == cVar4 ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != cVar4 ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 20:
                l5 l5Var = (l5) this.f2315u;
                e7.c cVar5 = (e7.c) obj;
                cVar5.getClass();
                l5Var.f6487g = cVar5;
                return a0.f19710a;
            default:
                q qVar = (q) this.f2315u;
                u6.a aVar2 = (u6.a) obj;
                aVar2.getClass();
                return qVar.g(aVar2);
        }
    }

    public /* synthetic */ b(Object obj, int i2) {
        this.f2314t = i2;
        this.f2315u = obj;
    }
}
