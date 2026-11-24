package ah;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class i extends CompletableFuture {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f700t;

    public i(z zVar) {
        this.f700t = zVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        if (z10) {
            this.f700t.cancel();
        }
        return super.cancel(z10);
    }
}
