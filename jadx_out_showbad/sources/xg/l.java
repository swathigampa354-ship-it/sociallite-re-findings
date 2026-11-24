package xg;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f23319a;

    static {
        s sVar;
        try {
            Class.forName("java.nio.file.Files");
            sVar = new t();
        } catch (ClassNotFoundException unused) {
            sVar = new s();
        }
        f23319a = sVar;
        String str = w.f23339u;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        rb.c0.v(property);
        ClassLoader classLoader = yg.f.class.getClassLoader();
        classLoader.getClass();
        new yg.f(classLoader);
    }

    public abstract e0 a(w wVar);

    public abstract void b(w wVar, w wVar2);

    public abstract void c(w wVar);

    public abstract void d(w wVar);

    public final void e(w wVar) {
        wVar.getClass();
        d(wVar);
    }

    public final boolean f(w wVar) {
        wVar.getClass();
        return i(wVar) != null;
    }

    public abstract List g(w wVar);

    public final k h(w wVar) throws FileNotFoundException {
        wVar.getClass();
        k kVarI = i(wVar);
        if (kVarI != null) {
            return kVarI;
        }
        w4.d.h("no such file: ", wVar);
        return null;
    }

    public abstract k i(w wVar);

    public abstract r j(w wVar);

    public abstract e0 k(w wVar);

    public abstract g0 l(w wVar);
}
