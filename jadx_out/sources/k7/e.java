package k7;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9142a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(Object obj, int i2) {
        this.f9142a = i2;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9142a) {
            case 0:
                return new f((JsReplyProxyBoundaryInterface) this.b);
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((h0) this.b).f16564u;
                Long lI = workDatabase.x().i("next_alarm_manager_id");
                int iLongValue = lI != null ? (int) lI.longValue() : 0;
                workDatabase.x().j(new u7.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
        }
    }
}
