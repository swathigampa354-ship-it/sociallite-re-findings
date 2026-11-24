package rg;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import jg.w;

/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f19137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f19138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f19139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f19140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f19141g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f19137c = method;
        this.f19138d = method2;
        this.f19139e = method3;
        this.f19140f = cls;
        this.f19141g = cls2;
    }

    @Override // rg.n
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f19139e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // rg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((w) obj) != w.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((w) obj2).f8967t);
        }
        try {
            this.f19137c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f19140f, this.f19141g}, new i(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // rg.n
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f19138d.invoke(null, sSLSocket));
            invocationHandler.getClass();
            i iVar = (i) invocationHandler;
            boolean z10 = iVar.b;
            if (!z10 && iVar.f19136c == null) {
                n.j(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 6);
                return null;
            }
            if (z10) {
                return null;
            }
            return iVar.f19136c;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
