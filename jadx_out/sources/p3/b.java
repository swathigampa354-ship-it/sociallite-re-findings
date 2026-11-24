package p3;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16634a;
    public a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16635c;

    public final void a(a aVar) {
        synchronized (this) {
            while (this.f16635c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.b == aVar) {
                return;
            }
            this.b = aVar;
            if (this.f16634a) {
                aVar.onCancel();
            }
        }
    }
}
