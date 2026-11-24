package wf;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CancellationException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient Object f22830t;

    public a(vf.g gVar) {
        super("Flow was aborted, no more elements needed");
        this.f22830t = gVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
