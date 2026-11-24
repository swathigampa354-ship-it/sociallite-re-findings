package c9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2364a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f2365c;

    public /* synthetic */ l(h hVar, Object obj, int i2) {
        this.f2364a = i2;
        this.f2365c = hVar;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077 A[Catch: Exception -> 0x003e, all -> 0x007a, TryCatch #0 {Exception -> 0x003e, blocks: (B:20:0x0048, B:27:0x005a, B:34:0x006c, B:36:0x0077, B:42:0x0080, B:45:0x008c, B:33:0x0068, B:26:0x0056), top: B:52:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x007f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) {
        /*
            r6 = this;
            java.lang.String r0 = "productId"
            java.lang.Class<c9.m> r1 = c9.m.class
            c9.h r2 = r6.f2365c
            c9.m r2 = (c9.m) r2
            java.util.Set r3 = p9.a.f16774a
            boolean r3 = r3.contains(r6)
            if (r3 == 0) goto L12
            goto La4
        L12:
            r7.getClass()     // Catch: java.lang.Throwable -> L7a
            r8.getClass()     // Catch: java.lang.Throwable -> L7a
            java.lang.String r7 = r8.getName()     // Catch: java.lang.Throwable -> L7a
            java.lang.String r8 = "onSkuDetailsResponse"
            boolean r7 = kotlin.jvm.internal.l.a(r7, r8)     // Catch: java.lang.Throwable -> L7a
            if (r7 != 0) goto L26
            goto La4
        L26:
            r7 = 0
            if (r9 != 0) goto L2b
            r8 = r7
            goto L30
        L2b:
            r8 = 1
            java.lang.Object r8 = te.j.Z(r8, r9)     // Catch: java.lang.Throwable -> L7a
        L30:
            if (r8 == 0) goto La4
            boolean r9 = r8 instanceof java.util.List     // Catch: java.lang.Throwable -> L7a
            if (r9 != 0) goto L38
            goto La4
        L38:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L7a
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L7a
        L3e:
            boolean r9 = r8.hasNext()     // Catch: java.lang.Throwable -> L7a
            if (r9 == 0) goto L9d
            java.lang.Object r9 = r8.next()     // Catch: java.lang.Throwable -> L7a
            java.util.Set r3 = p9.a.f16774a     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            boolean r3 = r3.contains(r1)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            if (r3 == 0) goto L52
        L50:
            r3 = r7
            goto L5a
        L52:
            java.lang.Class r3 = r2.f2372c     // Catch: java.lang.Throwable -> L55
            goto L5a
        L55:
            r3 = move-exception
            p9.a.a(r3, r1)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            goto L50
        L5a:
            java.util.Set r4 = p9.a.f16774a     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            boolean r4 = r4.contains(r1)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            if (r4 == 0) goto L64
        L62:
            r4 = r7
            goto L6c
        L64:
            java.lang.reflect.Method r4 = r2.f2376g     // Catch: java.lang.Throwable -> L67
            goto L6c
        L67:
            r4 = move-exception
            p9.a.a(r4, r1)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            goto L62
        L6c:
            r5 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            java.lang.Object r9 = c9.v.w(r3, r9, r4, r5)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            boolean r3 = r9 instanceof java.lang.String     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            if (r3 == 0) goto L7c
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            goto L7d
        L7a:
            r7 = move-exception
            goto La5
        L7c:
            r9 = r7
        L7d:
            if (r9 != 0) goto L80
            goto L3e
        L80:
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            r3.<init>(r9)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            boolean r9 = r3.has(r0)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            if (r9 != 0) goto L8c
            goto L3e
        L8c:
            java.lang.String r9 = r3.getString(r0)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            c9.q r4 = c9.m.l     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            java.util.concurrent.ConcurrentHashMap r4 = c9.q.h()     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            r9.getClass()     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            r4.put(r9, r3)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L7a
            goto L3e
        L9d:
            java.lang.Object r7 = r6.b     // Catch: java.lang.Throwable -> L7a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L7a
            r7.run()     // Catch: java.lang.Throwable -> L7a
        La4:
            return
        La5:
            p9.a.a(r7, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.l.a(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.f2364a) {
            case 0:
                if (!p9.a.f16774a.contains(this)) {
                    try {
                        a(obj, method, objArr);
                    } catch (Throwable th) {
                        p9.a.a(th, this);
                        return null;
                    }
                    break;
                }
                break;
            default:
                Object[] objArr2 = (Object[]) this.b;
                n nVar = (n) this.f2365c;
                obj.getClass();
                method.getClass();
                String name = method.getName();
                if (name != null) {
                    switch (name.hashCode()) {
                        case -1642587947:
                            if (name.equals("onPurchaseHistoryResponse") && !p9.a.f16774a.contains(n.class)) {
                                try {
                                    nVar.j(objArr2, objArr);
                                } catch (Throwable th2) {
                                    p9.a.a(th2, n.class);
                                    return null;
                                }
                            }
                            break;
                        case -1599362358:
                            if (name.equals("onQueryPurchasesResponse") && !p9.a.f16774a.contains(n.class)) {
                                try {
                                    nVar.k(objArr2, objArr);
                                } catch (Throwable th3) {
                                    p9.a.a(th3, n.class);
                                    return null;
                                }
                            }
                            break;
                        case -79406125:
                            if (name.equals("onBillingSetupFinished") && !p9.a.f16774a.contains(n.class)) {
                                try {
                                    nVar.h(objArr2, objArr);
                                } catch (Throwable th4) {
                                    p9.a.a(th4, n.class);
                                    return null;
                                }
                            }
                            break;
                        case 1227540564:
                            if (name.equals("onBillingServiceDisconnected")) {
                                Set set = p9.a.f16774a;
                                if (!set.contains(n.class)) {
                                    try {
                                        if (!set.contains(nVar)) {
                                            try {
                                                n.H.set(false);
                                            } catch (Throwable th5) {
                                                p9.a.a(th5, nVar);
                                                return null;
                                            }
                                            break;
                                        }
                                    } catch (Throwable th6) {
                                        p9.a.a(th6, n.class);
                                        return null;
                                    }
                                }
                            }
                            break;
                        case 1940131955:
                            if (name.equals("onProductDetailsResponse") && !p9.a.f16774a.contains(n.class)) {
                                try {
                                    nVar.i(objArr2, objArr);
                                } catch (Throwable th7) {
                                    p9.a.a(th7, n.class);
                                    return null;
                                }
                            }
                            break;
                    }
                }
                break;
        }
        return null;
    }
}
