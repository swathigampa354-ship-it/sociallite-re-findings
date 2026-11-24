package m4;

import android.util.Log;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d extends FutureTask {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a f10481t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a aVar, c cVar) {
        super(cVar);
        this.f10481t = aVar;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        a aVar = this.f10481t;
        AtomicBoolean atomicBoolean = aVar.f10476x;
        try {
            Object obj = get();
            if (atomicBoolean.get()) {
                return;
            }
            aVar.a(obj);
        } catch (InterruptedException e10) {
            Log.w("AsyncTask", e10);
        } catch (CancellationException unused) {
            if (atomicBoolean.get()) {
                return;
            }
            aVar.a(null);
        } catch (ExecutionException e11) {
            a6.d.o("An error occurred while executing doInBackground()", e11.getCause());
        } catch (Throwable th) {
            a6.d.o("An error occurred while executing doInBackground()", th);
        }
    }
}
