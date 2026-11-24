package e9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.w;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4572a;
    public final /* synthetic */ w b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ReentrantLock f4573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Condition f4574d;

    public n(Object obj, w wVar, ReentrantLock reentrantLock, Condition condition) {
        this.f4572a = obj;
        this.b = wVar;
        this.f4573c = reentrantLock;
        this.f4574d = condition;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        ReentrantLock reentrantLock = this.f4573c;
        method.getClass();
        objArr.getClass();
        try {
            if (kotlin.jvm.internal.l.a(method.getName(), "onChecksumsReady") && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    for (Object obj3 : (List) obj2) {
                        if (obj3 != null) {
                            Method method2 = obj3.getClass().getMethod("getSplitName", null);
                            method2.getClass();
                            Method method3 = obj3.getClass().getMethod("getType", null);
                            method3.getClass();
                            if (method2.invoke(obj3, null) == null && kotlin.jvm.internal.l.a(method3.invoke(obj3, null), this.f4572a)) {
                                Method method4 = obj3.getClass().getMethod("getValue", null);
                                method4.getClass();
                                Object objInvoke = method4.invoke(obj3, null);
                                if (objInvoke == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                }
                                this.b.f9988t = new BigInteger(1, (byte[]) objInvoke).toString(16);
                                reentrantLock.lock();
                                try {
                                    this.f4574d.signalAll();
                                    return null;
                                } finally {
                                    reentrantLock.unlock();
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
