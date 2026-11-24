package sf;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends CancellationException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient k1 f19753t;

    public c1(String str, Throwable th, k1 k1Var) {
        super(str);
        this.f19753t = k1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return kotlin.jvm.internal.l.a(c1Var.getMessage(), getMessage()) && kotlin.jvm.internal.l.a(c1Var.f19753t, this.f19753t) && kotlin.jvm.internal.l.a(c1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = (this.f19753t.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f19753t;
    }
}
