package vf;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends wf.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f22328a = new AtomicReference(null);

    @Override // wf.d
    public final boolean a(wf.b bVar) {
        AtomicReference atomicReference = this.f22328a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(u.b);
        return true;
    }

    @Override // wf.d
    public final xe.d[] b(wf.b bVar) {
        this.f22328a.set(null);
        return wf.c.f22835a;
    }
}
