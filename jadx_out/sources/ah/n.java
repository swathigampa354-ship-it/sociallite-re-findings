package ah;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class n implements e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Executor f711t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e f712u;

    public n(Executor executor, e eVar) {
        this.f711t = executor;
        this.f712u = eVar;
    }

    @Override // ah.e
    public final void cancel() {
        this.f712u.cancel();
    }

    @Override // ah.e
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final e m0clone() {
        return new n(this.f711t, this.f712u.m0clone());
    }

    @Override // ah.e
    public final boolean e() {
        return this.f712u.e();
    }

    @Override // ah.e
    public final void j(h hVar) {
        this.f712u.j(new u7.e(this, hVar));
    }

    @Override // ah.e
    public final lc.p q() {
        return this.f712u.q();
    }
}
