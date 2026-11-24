package com.appstack.attribution.internal.network;

import ah.k0;
import ah.q0;
import ah.r0;
import ch.o;
import com.appstack.attribution.internal.model.EventServerLogRequest;
import com.appstack.attribution.internal.model.RemoteConfig;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import jg.p;
import jg.u;
import jg.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import pe.c0;
import se.a0;
import sf.h0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class RetrofitClient implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f2493c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2494a;
    public final EndpointService b;

    public interface EndpointService {
        @ch.f("config")
        @ch.k({"Accept: application/json"})
        Object getConfig(@ch.i("X-Api-Key") String str, xe.d<? super q0<RemoteConfig>> dVar);

        @o("v2/events")
        Object postEvent(@ch.i("X-Api-Key") String str, @ch.a EventServerLogRequest eventServerLogRequest, xe.d<? super q0<a0>> dVar);
    }

    public RetrofitClient(String str, String str2, v vVar) {
        str.getClass();
        str2.getClass();
        vVar.getClass();
        this.f2494a = str2;
        c0 c0Var = new c0(new jg.m(1));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jg.o oVar = new jg.o();
        oVar.f(null, str);
        p pVarC = oVar.c();
        ArrayList arrayList3 = pVarC.f8918f;
        if (!"".equals(arrayList3.get(arrayList3.size() - 1))) {
            d8.m.s("baseUrl must end in /: ", pVarC);
            throw null;
        }
        arrayList.add(new bh.a(c0Var));
        ah.a aVar = k0.f703a;
        ah.b bVar = k0.f704c;
        ArrayList arrayList4 = new ArrayList(arrayList2);
        List listB = bVar.b(aVar);
        arrayList4.addAll(listB);
        List listC = bVar.c();
        ArrayList arrayList5 = new ArrayList(arrayList.size() + 1 + listC.size());
        arrayList5.add(new ah.c(0));
        arrayList5.addAll(arrayList);
        arrayList5.addAll(listC);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList5);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList4);
        listB.size();
        lc.p pVar = new lc.p(vVar, pVarC, listUnmodifiableList, listUnmodifiableList2, aVar);
        if (!EndpointService.class.isInterface()) {
            w4.d.j("API declarations must be interfaces.");
            throw null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(EndpointService.class);
        while (!arrayDeque.isEmpty()) {
            Class cls = (Class) arrayDeque.removeFirst();
            if (cls.getTypeParameters().length != 0) {
                StringBuilder sb2 = new StringBuilder("Type parameters are unsupported on ");
                sb2.append(cls.getName());
                if (cls != EndpointService.class) {
                    sb2.append(" which is an interface of ");
                    sb2.append(EndpointService.class.getName());
                }
                throw new IllegalArgumentException(sb2.toString());
            }
            Collections.addAll(arrayDeque, cls.getInterfaces());
        }
        Object objNewProxyInstance = Proxy.newProxyInstance(EndpointService.class.getClassLoader(), new Class[]{EndpointService.class}, new r0(pVar, EndpointService.class));
        objNewProxyInstance.getClass();
        this.b = (EndpointService) objNewProxyInstance;
    }

    @Override // com.appstack.attribution.internal.network.g
    public final Object a(EventServerLogRequest eventServerLogRequest, ze.c cVar) throws Throwable {
        Object objE = y.E(h0.b, new l(this, eventServerLogRequest, null), cVar);
        return objE == ye.a.f23667t ? objE : a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.appstack.attribution.internal.network.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ze.c r5) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.appstack.attribution.internal.network.j
            if (r0 == 0) goto L13
            r0 = r5
            com.appstack.attribution.internal.network.j r0 = (com.appstack.attribution.internal.network.j) r0
            int r1 = r0.f2523v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2523v = r1
            goto L18
        L13:
            com.appstack.attribution.internal.network.j r0 = new com.appstack.attribution.internal.network.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f2521t
            int r1 = r0.f2523v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r5)
            goto L42
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r5)
            zf.d r5 = sf.h0.b
            com.appstack.attribution.internal.network.k r1 = new com.appstack.attribution.internal.network.k
            r3 = 0
            r1.<init>(r4, r3)
            r0.f2523v = r2
            java.lang.Object r5 = sf.y.E(r5, r1, r0)
            ye.a r0 = ye.a.f23667t
            if (r5 != r0) goto L42
            return r0
        L42:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appstack.attribution.internal.network.RetrofitClient.b(ze.c):java.lang.Object");
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final v a(a aVar) {
            aVar.getClass();
            wg.b bVar = new wg.b();
            bVar.b = 2;
            m mVar = new m(5, 1000L, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, 0.25d);
            u uVar = new u();
            uVar.f8937c.add(bVar);
            uVar.f8937c.add(mVar);
            return new v(uVar);
        }

        private a() {
        }
    }

    public /* synthetic */ RetrofitClient(String str, String str2, v vVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? a.a(f2493c) : vVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RetrofitClient(String str, String str2) {
        this(str, str2, a.a(f2493c));
        str.getClass();
        str2.getClass();
    }
}
