package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class l extends CancellationException {
    public l(long j10) {
        super("Timed out waiting for " + j10 + " ms");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(h0.b);
        return this;
    }
}
