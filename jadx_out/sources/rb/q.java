package rb;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18864a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f18865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f18869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f18870h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f18871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f18872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f18873k;

    public q(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l, Long l5, Long l10, Boolean bool) {
        va.x.e(str);
        va.x.e(str2);
        va.x.b(j10 >= 0);
        va.x.b(j11 >= 0);
        va.x.b(j12 >= 0);
        va.x.b(j14 >= 0);
        this.f18864a = str;
        this.b = str2;
        this.f18865c = j10;
        this.f18866d = j11;
        this.f18867e = j12;
        this.f18868f = j13;
        this.f18869g = j14;
        this.f18870h = l;
        this.f18871i = l5;
        this.f18872j = l10;
        this.f18873k = bool;
    }

    public final q a(long j10) {
        return new q(this.f18864a, this.b, this.f18865c, this.f18866d, this.f18867e, j10, this.f18869g, this.f18870h, this.f18871i, this.f18872j, this.f18873k);
    }

    public final q b(Long l, Long l5, Boolean bool) {
        return new q(this.f18864a, this.b, this.f18865c, this.f18866d, this.f18867e, this.f18868f, this.f18869g, this.f18870h, l, l5, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public q(long j10, String str, String str2) {
        this(str, str2, 0L, 0L, 0L, j10, 0L, null, null, null, null);
    }
}
