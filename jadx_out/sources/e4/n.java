package e4;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class n extends h.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f4265a;

    public n(AtomicReference atomicReference) {
        this.f4265a = atomicReference;
    }

    @Override // h.c
    public final void a(Object obj) {
        h.c cVar = (h.c) this.f4265a.get();
        if (cVar != null) {
            cVar.a(obj);
        } else {
            w4.d.l("Operation cannot be started before fragment is in created state");
        }
    }
}
