package z3;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class k extends bb.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bb.a f23819i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f23820j;

    public k(bb.a aVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f23819i = aVar;
        this.f23820j = threadPoolExecutor;
    }

    @Override // bb.a
    public final void a0(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f23820j;
        try {
            this.f23819i.a0(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // bb.a
    public final void b0(u7.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f23820j;
        try {
            this.f23819i.b0(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
