package xf;

/* JADX INFO: loaded from: classes.dex */
public final class x implements xe.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ThreadLocal f23264t;

    public x(ThreadLocal threadLocal) {
        this.f23264t = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && kotlin.jvm.internal.l.a(this.f23264t, ((x) obj).f23264t);
    }

    public final int hashCode() {
        return this.f23264t.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f23264t + ')';
    }
}
