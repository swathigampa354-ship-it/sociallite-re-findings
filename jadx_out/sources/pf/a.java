package pf;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16885a;

    public a(i iVar) {
        this.f16885a = new AtomicReference(iVar);
    }

    @Override // pf.i
    public final Iterator iterator() {
        i iVar = (i) this.f16885a.getAndSet(null);
        if (iVar != null) {
            return iVar.iterator();
        }
        w4.d.l("This sequence can be consumed only once.");
        return null;
    }
}
