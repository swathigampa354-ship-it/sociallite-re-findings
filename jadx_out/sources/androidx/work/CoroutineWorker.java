package androidx.work;

import a2.n0;
import a5.g;
import android.content.Context;
import db.h;
import dc.b;
import f0.f;
import l7.o;
import sf.e1;
import sf.h0;
import sf.y;
import u6.w;
import w7.j;
import xe.d;
import ze.c;
import zf.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e1 f1358x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f1359y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e f1360z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.f1358x = y.c();
        j jVar = new j();
        this.f1359y = jVar;
        jVar.a(new g(this, 27), (w) workerParameters.f1365e.f21015t);
        this.f1360z = h0.f19764a;
    }

    @Override // l7.o
    public final b a() {
        e1 e1VarC = y.c();
        e eVar = this.f1360z;
        eVar.getClass();
        xf.e eVarB = y.b(h.A(eVar, e1VarC));
        l7.j jVar = new l7.j(e1VarC);
        y.v(eVarB, null, new f(jVar, this, (d) null, 10), 3);
        return jVar;
    }

    @Override // l7.o
    public final void b() {
        this.f1359y.cancel(false);
    }

    @Override // l7.o
    public final j c() {
        e eVar = this.f1360z;
        eVar.getClass();
        y.v(y.b(h.A(eVar, this.f1358x)), null, new n0(this, null, 10), 3);
        return this.f1359y;
    }

    public abstract Object f(c cVar);
}
