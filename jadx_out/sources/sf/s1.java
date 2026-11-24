package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f19808a = new ThreadLocal();

    public static m0 a() {
        ThreadLocal threadLocal = f19808a;
        m0 m0Var = (m0) threadLocal.get();
        if (m0Var != null) {
            return m0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
