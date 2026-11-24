package ag;

import java.util.concurrent.atomic.AtomicReferenceArray;
import xf.s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f662e;

    public j(long j10, j jVar, int i2) {
        super(j10, jVar, i2);
        this.f662e = new AtomicReferenceArray(i.f661f);
    }

    @Override // xf.s
    public final int f() {
        return i.f661f;
    }

    @Override // xf.s
    public final void g(int i2, xe.i iVar) {
        this.f662e.set(i2, i.f660e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f23254c + ", hashCode=" + hashCode() + ']';
    }
}
