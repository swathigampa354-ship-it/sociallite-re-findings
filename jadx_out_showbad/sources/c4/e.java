package c4;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2038a;
    public final long b;

    public e(long j10, long j11) {
        if (j11 == 0) {
            this.f2038a = 0L;
            this.b = 1L;
        } else {
            this.f2038a = j10;
            this.b = j11;
        }
    }

    public final String toString() {
        return this.f2038a + DomExceptionUtils.SEPARATOR + this.b;
    }
}
