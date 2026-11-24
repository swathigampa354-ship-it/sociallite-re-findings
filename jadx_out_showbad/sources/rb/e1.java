package rb;

import java.lang.Thread;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18663a;
    public final /* synthetic */ c1 b;

    public e1(c1 c1Var, String str) {
        this.b = c1Var;
        this.f18663a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.b.f().f18845y.d(this.f18663a, th);
    }
}
