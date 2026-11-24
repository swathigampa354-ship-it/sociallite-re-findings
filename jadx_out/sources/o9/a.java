package o9;

import gd.e;
import java.lang.Thread;
import m9.b;
import rg.d;
import rg.l;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Thread.UncaughtExceptionHandler {
    public static final e b = new e(27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f16081c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f16082a;

    public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f16082a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        thread.getClass();
        th.getClass();
        Throwable th2 = null;
        Throwable cause = th;
        loop0: while (true) {
            if (cause == null || cause == th2) {
                break;
            }
            StackTraceElement[] stackTrace = cause.getStackTrace();
            stackTrace.getClass();
            int length = stackTrace.length;
            int i2 = 0;
            while (i2 < length) {
                StackTraceElement stackTraceElement = stackTrace[i2];
                i2++;
                stackTraceElement.getClass();
                if (l.C(stackTraceElement)) {
                    jb.a.k(th);
                    d.f(th, b.f10605w).b();
                    break loop0;
                }
            }
            th2 = cause;
            cause = cause.getCause();
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f16082a;
        if (uncaughtExceptionHandler == null) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }
}
