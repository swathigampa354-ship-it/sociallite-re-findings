package ah;

import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f764a;
    public final Serializable b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f766d;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.Object[]] */
    public r0(lc.p pVar, Class cls) {
        this.f764a = 0;
        this.f766d = pVar;
        this.f765c = cls;
        this.b = new Object[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088 A[Catch: Exception -> 0x004c, all -> 0x008b, TryCatch #1 {Exception -> 0x004c, blocks: (B:21:0x0058, B:28:0x006b, B:35:0x007d, B:37:0x0088, B:43:0x0093, B:46:0x009f, B:48:0x00ad, B:49:0x00b7, B:34:0x0079, B:27:0x0067), top: B:75:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.lang.Object r9, java.lang.reflect.Method r10, java.lang.Object[] r11) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.r0.a(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):void");
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        s sVarB;
        s sVar;
        switch (this.f764a) {
            case 0:
                Class cls = (Class) this.f765c;
                if (method.getDeclaringClass() == Object.class) {
                    return method.invoke(this, objArr);
                }
                if (objArr == null) {
                    objArr = (Object[]) this.b;
                }
                Object[] objArr2 = objArr;
                b bVar = k0.b;
                if (bVar.f(method)) {
                    return bVar.e(cls, obj, method, objArr2);
                }
                lc.p pVar = (lc.p) this.f766d;
                while (true) {
                    Object objPutIfAbsent = ((ConcurrentHashMap) pVar.f10127u).get(method);
                    if (!(objPutIfAbsent instanceof s)) {
                        if (objPutIfAbsent == null) {
                            Object obj2 = new Object();
                            synchronized (obj2) {
                                try {
                                    objPutIfAbsent = ((ConcurrentHashMap) pVar.f10127u).putIfAbsent(method, obj2);
                                    if (objPutIfAbsent == null) {
                                        try {
                                            sVarB = s.b(pVar, cls, method);
                                            ((ConcurrentHashMap) pVar.f10127u).put(method, sVarB);
                                        } catch (Throwable th) {
                                            ((ConcurrentHashMap) pVar.f10127u).remove(method);
                                            throw th;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        synchronized (objPutIfAbsent) {
                            try {
                                Object obj3 = ((ConcurrentHashMap) pVar.f10127u).get(method);
                                if (obj3 != null) {
                                    sVar = (s) obj3;
                                }
                            } finally {
                            }
                        }
                    } else {
                        sVarB = (s) objPutIfAbsent;
                    }
                    break;
                }
                sVar = sVarB;
                return sVar.a(new z(sVar.f767a, obj, objArr2, sVar.b, sVar.f768c), objArr2);
            default:
                if (p9.a.f16774a.contains(this)) {
                    return null;
                }
                try {
                    a(obj, method, objArr);
                    return se.a0.f19710a;
                } catch (Throwable th2) {
                    p9.a.a(th2, this);
                    return null;
                }
        }
    }

    public r0(c9.m mVar, c9.u uVar, Runnable runnable) {
        this.f764a = 1;
        this.f766d = mVar;
        this.b = uVar;
        this.f765c = runnable;
    }
}
