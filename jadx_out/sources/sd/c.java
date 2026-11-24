package sd;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f19707t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final StackTraceElement[] f19708u;

    static {
        f19707t = System.getProperty("surefire.test.class.path") != null;
        f19708u = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
