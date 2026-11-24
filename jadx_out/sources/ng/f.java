package ng;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import jg.p;
import jg.v;
import rg.n;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jg.d f15659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile AtomicInteger f15660u = new AtomicInteger(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f15661v;

    public f(i iVar, jg.d dVar) {
        this.f15661v = iVar;
        this.f15659t = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v vVar;
        String strConcat = "OkHttp ".concat(((p) this.f15661v.f15665u.f10129w).g());
        i iVar = this.f15661v;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            iVar.f15667w.h();
            boolean z10 = false;
            try {
                try {
                } catch (Throwable th) {
                    iVar.f15664t.f8954t.y(this);
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.f15659t.b(iVar.h());
                vVar = iVar.f15664t;
            } catch (IOException e11) {
                e = e11;
                z10 = true;
                if (z10) {
                    n nVar = n.f19148a;
                    n nVar2 = n.f19148a;
                    String strConcat2 = "Callback failure for ".concat(i.a(iVar));
                    nVar2.getClass();
                    n.i(strConcat2, 4, e);
                } else {
                    this.f15659t.d(iVar, e);
                }
                vVar = iVar.f15664t;
            } catch (Throwable th3) {
                th = th3;
                z10 = true;
                iVar.cancel();
                if (!z10) {
                    IOException iOException = new IOException("canceled due to " + th);
                    se.a.a(iOException, th);
                    this.f15659t.d(iVar, iOException);
                }
                throw th;
            }
            vVar.f8954t.y(this);
        } finally {
            threadCurrentThread.setName(name);
        }
    }
}
