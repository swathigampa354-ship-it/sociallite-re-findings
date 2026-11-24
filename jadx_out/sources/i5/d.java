package i5;

/* JADX INFO: loaded from: classes.dex */
public final class d implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f8378a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8382f;

    public d(f fVar, long j10, long j11, long j12, long j13, long j14) {
        this.f8378a = fVar;
        this.b = j10;
        this.f8379c = j11;
        this.f8380d = j12;
        this.f8381e = j13;
        this.f8382f = j14;
    }

    @Override // i5.y
    public final boolean c() {
        return true;
    }

    @Override // i5.y
    public final x h(long j10) {
        z zVar = new z(j10, e.a(this.f8378a.d(j10), 0L, this.f8379c, this.f8380d, this.f8381e, this.f8382f));
        return new x(zVar, zVar);
    }

    @Override // i5.y
    public final long k() {
        return this.b;
    }
}
