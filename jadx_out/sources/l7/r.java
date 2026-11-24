package l7;

import com.sociallite.android.data.AppBlockerService;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class r extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10099d = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Class cls, long j10, TimeUnit timeUnit) {
        super(cls);
        timeUnit.getClass();
        u7.o oVar = (u7.o) this.b;
        long millis = timeUnit.toMillis(j10);
        oVar.getClass();
        String str = u7.o.f21030x;
        if (millis < 900000) {
            p.c().e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j11 = millis < 900000 ? 900000L : millis;
        long j12 = millis < 900000 ? 900000L : millis;
        if (j11 < 900000) {
            p.c().e(str, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        oVar.f21037h = j11 >= 900000 ? j11 : 900000L;
        if (j12 < AppBlockerService.HEARTBEAT_INTERVAL_MS) {
            p.c().e(str, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j12 > oVar.f21037h) {
            p.c().e(str, "Flex duration greater than interval duration; Changed to " + j11);
        }
        oVar.f21038i = u8.l.l(j12, AppBlockerService.HEARTBEAT_INTERVAL_MS, oVar.f21037h);
    }

    @Override // l7.y
    public final z c() {
        switch (this.f10099d) {
            case 0:
                return new s((UUID) this.f10103a, (u7.o) this.b, (Set) this.f10104c);
            default:
                u7.o oVar = (u7.o) this.b;
                if (!oVar.f21045q) {
                    return new x((UUID) this.f10103a, oVar, (Set) this.f10104c);
                }
                w4.d.j("PeriodicWorkRequests cannot be expedited");
                return null;
        }
    }

    public /* synthetic */ r(Class cls) {
        super(cls);
    }
}
