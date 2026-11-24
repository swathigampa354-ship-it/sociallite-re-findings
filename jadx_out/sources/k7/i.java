package k7;

import a5.x;
import a5.z;
import ah.q0;
import ah.t;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import android.view.WindowManager;
import com.google.android.gms.internal.measurement.j4;
import com.sociallite.android.data.NativeReelsBlockerService;
import e2.r;
import e4.g0;
import e4.j0;
import e4.w0;
import g5.s;
import ge.e7;
import ge.o5;
import ge.t5;
import j8.p;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import jg.c0;
import k9.i0;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class i implements WebMessageListenerBoundaryInterface, a5.n, ah.g, ah.h, ah.l, h.b, s, ua.j, m.i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9146t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f9147u;

    public i(int i2) {
        this.f9146t = i2;
        switch (i2) {
            case 11:
                this.f9147u = null;
                break;
            case 15:
                this.f9147u = new ConcurrentHashMap(16);
                break;
            case 17:
                this.f9147u = new r4.o(10);
                break;
            case 25:
                this.f9147u = uc.b.k(Looper.getMainLooper());
                break;
            case 26:
                break;
            case 27:
                this.f9147u = new ArrayDeque(16);
                break;
            case 28:
                this.f9147u = new hg.f();
                break;
            default:
                this.f9147u = new x0.d(new a2.i[16]);
                break;
        }
    }

    public static p w(e8.j jVar, j8.i iVar, h8.a aVar, h8.b bVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar.f8649a.getResources(), bVar.f7734a);
        Map map = bVar.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z10 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = n8.e.f15469a;
        if (jVar != null && jVar.f4539g) {
            z10 = true;
        }
        return new p(bitmapDrawable, iVar, b8.e.f1798t, aVar, str, zBooleanValue, z10);
    }

    public void A(float f10, float f11) {
        ((mc.c) this.f9147u).k().o(f10, f11);
    }

    public void B() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f9147u;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + D());
    }

    public void C(long j10) throws IOException {
        long jD = D();
        if (jD != j10) {
            if (jD != -1) {
                if (jD != -2) {
                    return;
                } else {
                    jD = -2;
                }
            }
            StringBuilder sbU = w0.u(j10, "expected non-string scope or scope ", " but found ");
            sbU.append(jD);
            throw new IOException(sbU.toString());
        }
    }

    public long D() {
        ArrayDeque arrayDeque = (ArrayDeque) this.f9147u;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // ah.l
    public Object a(Object obj) {
        return Optional.ofNullable(((ah.l) this.f9147u).a((c0) obj));
    }

    @Override // ua.j
    public void accept(Object obj, Object obj2) {
        switch (this.f9146t) {
            case 18:
                jb.b bVar = new jb.b((ub.d) obj2, 0);
                jb.m mVar = (jb.m) ((jb.l) obj).s();
                oa.i iVar = (oa.i) this.f9147u;
                Parcel parcelC = mVar.c();
                int i2 = jb.i.f8715a;
                parcelC.writeStrongBinder(bVar);
                jb.i.c(parcelC, iVar);
                mVar.x(parcelC, 2);
                break;
            case 19:
                jb.b bVar2 = new jb.b((ub.d) obj2, 2);
                jb.n nVar = (jb.n) ((jb.e) obj).s();
                oa.h hVar = (oa.h) this.f9147u;
                Parcel parcelC2 = nVar.c();
                int i10 = jb.i.f8715a;
                parcelC2.writeStrongBinder(bVar2);
                jb.i.c(parcelC2, hVar);
                nVar.x(parcelC2, 3);
                break;
            default:
                kb.f fVar = new kb.f((ub.d) obj2, 0);
                kb.e eVar = (kb.e) ((kb.d) obj).s();
                ra.f fVar2 = (ra.f) this.f9147u;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                int i11 = kb.c.f9299a;
                parcelObtain.writeStrongBinder(fVar);
                parcelObtain.writeInt(1);
                fVar2.writeToParcel(parcelObtain, 0);
                eVar.b(parcelObtain, 10);
                break;
        }
    }

    @Override // a5.n
    public void b(int i2, l7.a aVar, long j10, int i10) {
        ((MediaCodec) this.f9147u).queueSecureInputBuffer(i2, 0, (MediaCodec.CryptoInfo) aVar.f10070i, j10, i10);
    }

    @Override // a5.n
    public void c(Bundle bundle) {
        ((MediaCodec) this.f9147u).setParameters(bundle);
    }

    @Override // a5.n
    public void d(int i2, int i10, int i11, long j10) {
        ((MediaCodec) this.f9147u).queueInputBuffer(i2, 0, i10, j10, i11);
    }

    @Override // g5.s
    public void e(x xVar) {
        xVar.k(((WindowManager) this.f9147u).getDefaultDisplay());
    }

    @Override // m.i
    public void f(int i2) {
    }

    @Override // a5.n
    public void flush() {
    }

    @Override // a5.n
    public void g() {
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // ah.g
    public Type h() {
        return (Type) this.f9147u;
    }

    @Override // g5.s
    public void i() {
    }

    @Override // m.i
    public void j(int i2) {
    }

    @Override // m.i
    public void k(int i2, float f10) {
    }

    @Override // ah.h
    public void l(ah.e eVar, q0 q0Var) {
        sf.g gVar = (sf.g) this.f9147u;
        if (!q0Var.f761a.e()) {
            gVar.resumeWith(new se.l(new ah.p(q0Var)));
            return;
        }
        Object obj = q0Var.b;
        if (obj != null) {
            gVar.resumeWith(obj);
            return;
        }
        lc.p pVarQ = eVar.q();
        pVarQ.getClass();
        Object objCast = t.class.cast(((Map) pVarQ.f10132z).get(t.class));
        objCast.getClass();
        t tVar = (t) objCast;
        gVar.resumeWith(new se.l(new se.f("Response from " + tVar.f769a.getName() + '.' + tVar.f770c.getName() + " was null but response body type was declared as non-null")));
    }

    public void m(int i2, boolean z10) {
        hg.f fVar = (hg.f) this.f9147u;
        if (z10) {
            fVar.a(i2);
        } else {
            fVar.getClass();
        }
    }

    public boolean n(s.m mVar, r rVar, a2.e eVar, boolean z10) {
        x0.d dVar = (x0.d) this.f9147u;
        int i2 = dVar.f22907v;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f22905t;
        int i10 = 0;
        boolean z11 = false;
        do {
            z11 = ((a2.i) objArr[i10]).n(mVar, rVar, eVar, z10) || z11;
            i10++;
        } while (i10 < i2);
        return z11;
    }

    public void o(a2.e eVar) {
        x0.d dVar = (x0.d) this.f9147u;
        int i2 = dVar.f22907v;
        while (true) {
            i2--;
            if (-1 >= i2) {
                return;
            }
            if (((a2.i) dVar.f22905t[i2]).f103w.f1589a == 0) {
                dVar.q(i2);
            }
        }
    }

    @Override // h.b
    public void onActivityResult(Object obj) {
        h.a aVar = (h.a) obj;
        j0 j0Var = (j0) this.f9147u;
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = g0Var.f4207t;
        int i2 = g0Var.f4208u;
        e4.t tVarW = j0Var.f4216c.w(str);
        if (tVarW == null) {
            z.u("Activity result delivered for unknown Fragment ", str, "FragmentManager");
        } else {
            tVarW.s(i2, aVar.f7306t, aVar.f7307u);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onPostMessage(android.webkit.WebView r9, java.lang.reflect.InvocationHandler r10, android.net.Uri r11, boolean r12, java.lang.reflect.InvocationHandler r13) {
        /*
            r8 = this;
            java.lang.Class<org.chromium.support_lib_boundary.WebMessageBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessageBoundaryInterface.class
            java.lang.Object r10 = zg.a.h(r0, r10)
            org.chromium.support_lib_boundary.WebMessageBoundaryInterface r10 = (org.chromium.support_lib_boundary.WebMessageBoundaryInterface) r10
            java.lang.reflect.InvocationHandler[] r0 = r10.getPorts()
            int r1 = r0.length
            qa.i[] r1 = new qa.i[r1]
            r2 = 0
        L10:
            int r3 = r0.length
            if (r2 >= r3) goto L2b
            qa.i r3 = new qa.i
            r4 = r0[r2]
            r5 = 16
            r3.<init>(r5)
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface> r5 = org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface.class
            java.lang.Object r4 = zg.a.h(r5, r4)
            org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface r4 = (org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface) r4
            r3.f17204u = r4
            r1[r2] = r3
            int r2 = r2 + 1
            goto L10
        L2b:
            k7.b r0 = k7.l.f9149a
            boolean r0 = r0.b()
            if (r0 == 0) goto L62
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface.class
            java.lang.reflect.InvocationHandler r10 = r10.getMessagePayload()
            java.lang.Object r10 = zg.a.h(r0, r10)
            org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface r10 = (org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface) r10
            int r0 = r10.getType()
            if (r0 == 0) goto L56
            r1 = 1
            if (r0 == r1) goto L4b
            r10 = 0
            r4 = r10
            goto L6e
        L4b:
            a1.n r0 = new a1.n
            byte[] r10 = r10.getAsArrayBuffer()
            r0.<init>(r10)
        L54:
            r4 = r0
            goto L6e
        L56:
            a1.n r0 = new a1.n
            java.lang.String r10 = r10.getAsString()
            r1 = 8
            r0.<init>(r1, r10)
            goto L54
        L62:
            a1.n r0 = new a1.n
            java.lang.String r10 = r10.getData()
            r1 = 8
            r0.<init>(r1, r10)
            goto L54
        L6e:
            if (r4 == 0) goto L90
            java.lang.Class<org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface> r10 = org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface.class
            java.lang.Object r10 = zg.a.h(r10, r13)
            org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface r10 = (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface) r10
            k7.e r13 = new k7.e
            r0 = 0
            r13.<init>(r10, r0)
            java.lang.Object r10 = r10.getOrCreatePeer(r13)
            r7 = r10
            k7.f r7 = (k7.f) r7
            java.lang.Object r10 = r8.f9147u
            r2 = r10
            j7.b r2 = (j7.b) r2
            r3 = r9
            r5 = r11
            r6 = r12
            r2.e(r3, r4, r5, r6, r7)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.i.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }

    @Override // ah.g
    public Object p(ah.z zVar) {
        ah.i iVar = new ah.i(zVar);
        zVar.j(new qa.i(iVar, 2));
        return iVar;
    }

    public void q(float f10, float f11, float f12, float f13, int i2) {
        ((mc.c) this.f9147u).k().n(f10, f11, f12, f13, i2);
    }

    @Override // ah.h
    public void r(ah.e eVar, Throwable th) {
        ((sf.g) this.f9147u).resumeWith(new se.l(th));
    }

    public c8.j s() {
        c8.e eVarF;
        c8.c cVar = (c8.c) this.f9147u;
        c8.h hVar = (c8.h) cVar.f2318d;
        synchronized (hVar) {
            cVar.c(true);
            eVarF = hVar.f(((c8.d) cVar.b).f2319a);
        }
        if (eVarF != null) {
            return new c8.j(eVarF);
        }
        return null;
    }

    @Override // a5.n
    public void shutdown() {
    }

    @Override // a5.n
    public void start() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014c A[PHI: r8 r17
      0x014c: PHI (r8v13 int) = (r8v10 int), (r8v12 int), (r8v15 int) binds: [B:92:0x0149, B:87:0x013d, B:81:0x012a] A[DONT_GENERATE, DONT_INLINE]
      0x014c: PHI (r17v1 h8.b) = (r17v0 h8.b), (r17v0 h8.b), (r17v2 h8.b) binds: [B:92:0x0149, B:87:0x013d, B:81:0x012a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h8.b t(j8.i r19, h8.a r20, k8.g r21, k8.f r22) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.i.t(j8.i, h8.a, k8.g, k8.f):h8.b");
    }

    public void u(float f10, float f11, float f12, float f13) {
        mc.c cVar = (mc.c) this.f9147u;
        o1.t tVarK = cVar.k();
        long jA = c.a.a(n1.f.d(cVar.l()) - (f12 + f10), n1.f.b(cVar.l()) - (f13 + f11));
        if (n1.f.d(jA) < 0.0f || n1.f.b(jA) < 0.0f) {
            w4.d.j("Width and height must be greater than or equal to zero");
        } else {
            cVar.u(jA);
            tVarK.o(f10, f11);
        }
    }

    public h8.a v(j8.i iVar, Object obj, j8.m mVar, z7.c cVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f8653f;
        List list2 = ((z7.h) this.f9147u).f23953g.f23931c;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                strA = null;
                break;
            }
            se.k kVar = (se.k) list2.get(i2);
            f8.b bVar = (f8.b) kVar.f19723t;
            if (((Class) kVar.f19724u).isAssignableFrom(obj.getClass())) {
                bVar.getClass();
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i2++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f8670x.f8689t;
        boolean zIsEmpty = map.isEmpty();
        te.t tVar = te.t.f20250t;
        if (zIsEmpty) {
            linkedHashMap = tVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                d8.m.o();
                return null;
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new h8.a(strA, tVar);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        List list3 = list;
        if (!list3.isEmpty()) {
            if (list3.size() > 0) {
                list.get(0).getClass();
                d8.m.o();
                return null;
            }
            linkedHashMap2.put("coil#transformation_size", mVar.f8676d.toString());
        }
        return new h8.a(strA, linkedHashMap2);
    }

    public void x() {
        x0.d dVar = (x0.d) this.f9147u;
        int i2 = 0;
        while (i2 < dVar.f22907v) {
            a2.i iVar = (a2.i) dVar.f22905t[i2];
            if (iVar.f102v.F) {
                i2++;
                iVar.x();
            } else {
                iVar.E();
                dVar.q(i2);
            }
        }
    }

    public void y(float f10, long j10) {
        o1.t tVarK = ((mc.c) this.f9147u).k();
        tVarK.o(n1.c.f(j10), n1.c.g(j10));
        tVarK.e(f10);
        tVarK.o(-n1.c.f(j10), -n1.c.g(j10));
    }

    public void z(float f10, float f11, long j10) {
        o1.t tVarK = ((mc.c) this.f9147u).k();
        tVarK.o(n1.c.f(j10), n1.c.g(j10));
        tVarK.d(f10, f11);
        tVarK.o(-n1.c.f(j10), -n1.c.g(j10));
    }

    public /* synthetic */ i(ta.f fVar, wa.a aVar, int i2) {
        this.f9146t = i2;
        this.f9147u = aVar;
    }

    public i(String str, Bundle bundle) {
        Uri uriA;
        this.f9146t = 22;
        bundle = bundle == null ? new Bundle() : bundle;
        k9.x[] xVarArrValuesCustom = k9.x.valuesCustom();
        ArrayList arrayList = new ArrayList(xVarArrValuesCustom.length);
        for (k9.x xVar : xVarArrValuesCustom) {
            arrayList.add(xVar.f9291t);
        }
        if (arrayList.contains(str)) {
            t8.r rVar = t8.r.f20168a;
            uriA = i0.a(String.format("%s", Arrays.copyOf(new Object[]{"fb.gg"}, 1)), kotlin.jvm.internal.l.d("/dialog/", str), bundle);
        } else {
            uriA = i0.a(i0.p(), t8.r.d() + "/dialog/" + str, bundle);
        }
        this.f9147u = uriA;
    }

    public i(z7.h hVar, j4 j4Var) {
        this.f9146t = 14;
        this.f9147u = hVar;
    }

    public i(NativeReelsBlockerService nativeReelsBlockerService, t5 t5Var, o5 o5Var) {
        this.f9146t = 13;
        Object systemService = nativeReelsBlockerService.getSystemService("window");
        systemService.getClass();
        this.f9147u = new e7(nativeReelsBlockerService, "SocialLite locked Reels tab", (WindowManager) systemService, t5Var, o5Var, null, 32);
    }

    public i(m.l lVar) {
        this.f9146t = 6;
        this.f9147u = new b4.g(lVar);
    }

    public /* synthetic */ i(Object obj, int i2) {
        this.f9146t = i2;
        this.f9147u = obj;
    }
}
