package zf;

import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f24120v;

    public i(Runnable runnable, long j10, db.l lVar) {
        super(j10, lVar);
        this.f24120v = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f24120v.run();
        } finally {
            this.f24119u.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.f24120v;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(y.n(runnable));
        sb2.append(", ");
        sb2.append(this.f24118t);
        sb2.append(", ");
        sb2.append(this.f24119u);
        sb2.append(']');
        return sb2.toString();
    }
}
