package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import l7.o;
import l7.p;
import oe.w0;
import q7.b;
import q7.c;
import q7.e;
import w7.j;
import y7.a;

/* JADX INFO: loaded from: classes.dex */
public final class ConstraintTrackingWorker extends o implements e {
    public final j A;
    public o B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final WorkerParameters f1388x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f1389y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f1390z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f1388x = workerParameters;
        this.f1389y = new Object();
        this.A = new j();
    }

    @Override // l7.o
    public final void b() {
        o oVar = this.B;
        if (oVar == null || oVar.f10094v != -256) {
            return;
        }
        oVar.d(Build.VERSION.SDK_INT >= 31 ? this.f10094v : 0);
    }

    @Override // l7.o
    public final j c() {
        this.f10093u.f1364d.execute(new w0(this, 14));
        j jVar = this.A;
        jVar.getClass();
        return jVar;
    }

    @Override // q7.e
    public final void e(u7.o oVar, c cVar) {
        cVar.getClass();
        p pVarC = p.c();
        String str = a.f23614a;
        oVar.toString();
        pVarC.getClass();
        if (cVar instanceof b) {
            synchronized (this.f1389y) {
                this.f1390z = true;
            }
        }
    }
}
