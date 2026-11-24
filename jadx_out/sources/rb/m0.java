package rb;

import android.content.Context;
import android.os.SystemClock;
import java.time.Duration;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static m0 f18814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Duration f18815e = Duration.ofMinutes(30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f18816a;
    public final xa.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f18817c = new AtomicLong(-1);

    public m0(Context context, f1 f1Var) {
        this.b = new xa.b(context, null, xa.b.f23180k, new va.n("measurement:api"), ta.e.f20204c);
        this.f18816a = f1Var;
    }

    public final synchronized void a(int i2, int i10, long j10, long j11) {
        this.f18816a.G.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f18817c.get() != -1 && jElapsedRealtime - this.f18817c.get() <= f18815e.toMillis()) {
            return;
        }
        a2.y yVarC = this.b.c(new va.m(0, Arrays.asList(new va.j(36301, i2, 0, j10, j11, null, null, 0, i10))));
        g5.w wVar = new g5.w();
        wVar.f5742u = this;
        wVar.f5741t = jElapsedRealtime;
        yVarC.b(wVar);
    }
}
