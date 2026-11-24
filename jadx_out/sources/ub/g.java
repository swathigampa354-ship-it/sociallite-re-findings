package ub;

import a2.y;
import java.util.concurrent.Executor;
import ua.e0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements h {
    public final Executor b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21208d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21206a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21207c = new Object();

    public g(Executor executor, a aVar) {
        this.b = executor;
        this.f21208d = aVar;
    }

    @Override // ub.h
    public final void a(y yVar) {
        switch (this.f21206a) {
            case 0:
                synchronized (this.f21207c) {
                    break;
                }
                this.b.execute(new e0(this, 1, yVar));
                return;
            case 1:
                if (yVar.l()) {
                    return;
                }
                synchronized (this.f21207c) {
                    break;
                }
                this.b.execute(new e0(this, 2, yVar));
                return;
            default:
                if (yVar.l()) {
                    synchronized (this.f21207c) {
                        break;
                    }
                    this.b.execute(new e0(this, 3, yVar));
                    return;
                }
                return;
        }
    }

    public g(Executor executor, b bVar) {
        this.b = executor;
        this.f21208d = bVar;
    }

    public g(Executor executor, c cVar) {
        this.b = executor;
        this.f21208d = cVar;
    }
}
