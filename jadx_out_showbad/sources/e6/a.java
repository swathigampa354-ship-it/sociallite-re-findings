package e6;

import ac.i0;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f4427a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4429d;

    public a(List list, long j10, long j11) {
        this.f4427a = i0.q(list);
        this.b = j10;
        this.f4428c = j11;
        long j12 = -9223372036854775807L;
        if (j10 != -9223372036854775807L && j11 != -9223372036854775807L) {
            j12 = j10 + j11;
        }
        this.f4429d = j12;
    }
}
