package a2;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class z extends CancellationException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f171t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z() {
        super("The coroutine scope left the composition");
        this.f171t = 3;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f171t) {
            case 0:
                setStackTrace(h0.b);
                break;
            case 1:
                setStackTrace(h1.a.f7337e);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 3:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(new StackTraceElement[0]);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(String str, int i2) {
        super(str);
        this.f171t = i2;
    }
}
