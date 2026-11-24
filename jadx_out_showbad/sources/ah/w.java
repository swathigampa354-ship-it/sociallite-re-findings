package ah;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class w extends xg.n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f781u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f782v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, xg.h hVar) {
        super(hVar);
        this.f782v = xVar;
    }

    @Override // xg.n, xg.g0
    public final long S(xg.f fVar, long j10) throws Exception {
        switch (this.f781u) {
            case 0:
                try {
                    return super.S(fVar, j10);
                } catch (IOException e10) {
                    ((x) this.f782v).f787v = e10;
                    throw e10;
                }
            default:
                try {
                    return super.S(fVar, j10);
                } catch (Exception e11) {
                    this.f782v = e11;
                    throw e11;
                }
        }
    }

    public /* synthetic */ w(xg.g0 g0Var) {
        super(g0Var);
    }
}
