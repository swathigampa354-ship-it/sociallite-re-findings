package ah;

/* JADX INFO: loaded from: classes.dex */
public final class y extends jg.c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jg.r f790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f791u;

    public y(jg.r rVar, long j10) {
        this.f790t = rVar;
        this.f791u = j10;
    }

    @Override // jg.c0
    public final long a() {
        return this.f791u;
    }

    @Override // jg.c0
    public final jg.r e() {
        return this.f790t;
    }

    @Override // jg.c0
    public final xg.h f() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
