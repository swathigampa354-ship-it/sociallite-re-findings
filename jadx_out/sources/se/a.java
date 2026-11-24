package se;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ye.a f19709a = ye.a.f23667t;

    public static void a(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = cf.a.f2449a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = bf.a.f1851a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final l b(Throwable th) {
        th.getClass();
        return new l(th);
    }

    public static h c(i iVar, hf.a aVar) {
        w wVar = w.f19742a;
        aVar.getClass();
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            return new o(aVar);
        }
        if (iOrdinal == 1) {
            n nVar = new n();
            nVar.f19728t = aVar;
            nVar.f19729u = wVar;
            return nVar;
        }
        if (iOrdinal != 2) {
            m0.n.h();
            return null;
        }
        b0 b0Var = new b0();
        b0Var.f19714t = aVar;
        b0Var.f19715u = wVar;
        return b0Var;
    }

    public static o d(hf.a aVar) {
        aVar.getClass();
        return new o(aVar);
    }

    public static String e(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final void f(Object obj) {
        if (obj instanceof l) {
            throw ((l) obj).f19725t;
        }
    }

    public static final k g(Object obj, Object obj2) {
        return new k(obj, obj2);
    }

    public static final double h(long j10) {
        return ((j10 >>> 11) * ((double) 2048)) + (j10 & 2047);
    }
}
