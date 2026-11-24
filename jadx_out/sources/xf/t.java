package xf;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f23255a = 0;

    static {
        Object lVar;
        Object lVar2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            lVar = ze.a.class.getCanonicalName();
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (se.m.a(lVar) != null) {
            lVar = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            lVar2 = t.class.getCanonicalName();
        } catch (Throwable th2) {
            lVar2 = new se.l(th2);
        }
        if (se.m.a(lVar2) != null) {
            lVar2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
