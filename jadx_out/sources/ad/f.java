package ad;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f619t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f620u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Runnable f621v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ od.c f622w;

    public /* synthetic */ f(h hVar, Runnable runnable, od.c cVar, int i2) {
        this.f619t = i2;
        this.f620u = hVar;
        this.f621v = runnable;
        this.f622w = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f619t) {
            case 0:
                ExecutorService executorService = this.f620u.f626t;
                final int i2 = 0;
                final Runnable runnable = this.f621v;
                final od.c cVar = this.f622w;
                executorService.execute(new Runnable() { // from class: ad.d
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e10) {
                                    ((j) cVar.f16138u).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e11) {
                                    ((j) cVar.f16138u).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                j jVar = (j) cVar.f16138u;
                                try {
                                    runnable2.run();
                                    jVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    jVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f620u.f626t;
                final int i10 = 2;
                final Runnable runnable2 = this.f621v;
                final od.c cVar2 = this.f622w;
                executorService2.execute(new Runnable() { // from class: ad.d
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i10) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e10) {
                                    ((j) cVar2.f16138u).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e11) {
                                    ((j) cVar2.f16138u).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                j jVar = (j) cVar2.f16138u;
                                try {
                                    runnable22.run();
                                    jVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    jVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f620u.f626t;
                final int i11 = 1;
                final Runnable runnable3 = this.f621v;
                final od.c cVar3 = this.f622w;
                executorService3.execute(new Runnable() { // from class: ad.d
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i11) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e10) {
                                    ((j) cVar3.f16138u).k(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e11) {
                                    ((j) cVar3.f16138u).k(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                j jVar = (j) cVar3.f16138u;
                                try {
                                    runnable22.run();
                                    jVar.j(null);
                                    return;
                                } catch (Exception e12) {
                                    jVar.k(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
