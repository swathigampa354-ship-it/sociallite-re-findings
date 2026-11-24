package sf;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends xe.a implements b1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n1 f19794u = new n1(u.f19815u);

    @Override // sf.b1
    public final j E(k1 k1Var) {
        return o1.f19797t;
    }

    @Override // sf.b1
    public final j0 R(boolean z10, boolean z11, e3.m mVar) {
        return o1.f19797t;
    }

    @Override // sf.b1
    public final boolean a() {
        return true;
    }

    @Override // sf.b1
    public final void e(CancellationException cancellationException) {
    }

    @Override // sf.b1
    public final b1 getParent() {
        return null;
    }

    @Override // sf.b1
    public final Object j(ze.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // sf.b1
    public final j0 n(hf.c cVar) {
        return o1.f19797t;
    }

    @Override // sf.b1
    public final CancellationException q() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // sf.b1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }
}
