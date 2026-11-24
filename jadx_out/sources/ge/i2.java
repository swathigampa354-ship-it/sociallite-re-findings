package ge;

/* JADX INFO: loaded from: classes.dex */
public final class i2 extends Exception {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f6282t;

    public i2(int i2) {
        super(i2 != 401 ? i2 != 409 ? i2 != 403 ? i2 != 404 ? t8.c.h("Family service unavailable (HTTP ", i2, "). Please retry.") : "This feature or child link is unavailable." : "This account cannot manage that child." : "Settings changed. Please retry your save." : "Session is no longer valid. Please sign in again.");
        this.f6282t = i2;
    }
}
