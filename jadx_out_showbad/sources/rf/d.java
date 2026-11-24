package rf;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public enum d {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TimeUnit f19119t;

    d(TimeUnit timeUnit) {
        this.f19119t = timeUnit;
    }
}
