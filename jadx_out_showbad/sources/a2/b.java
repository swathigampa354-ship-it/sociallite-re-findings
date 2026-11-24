package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends CancellationException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f72t = new b();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(h0.b);
        return this;
    }
}
