package sg;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public class f implements n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f19848f = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f19849a;
    public final Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f19850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f19851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f19852e;

    public f(Class cls) throws NoSuchMethodException {
        this.f19849a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        this.f19850c = cls.getMethod("setHostname", String.class);
        this.f19851d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f19852e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // sg.n
    public final boolean a(SSLSocket sSLSocket) {
        return this.f19849a.isInstance(sSLSocket);
    }

    @Override // sg.n
    public final boolean b() {
        boolean z10 = rg.c.f19123e;
        return rg.c.f19123e;
    }

    @Override // sg.n
    public final String c(SSLSocket sSLSocket) {
        if (this.f19849a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f19851d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, qf.a.f17245a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !kotlin.jvm.internal.l.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // sg.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (this.f19849a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f19850c.invoke(sSLSocket, str);
                }
                Method method = this.f19852e;
                rg.n nVar = rg.n.f19148a;
                method.invoke(sSLSocket, c0.p(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
