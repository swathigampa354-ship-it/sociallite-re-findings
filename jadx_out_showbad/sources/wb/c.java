package wb;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ResultReceiver {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ub.d f22805t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Handler handler, ub.d dVar) {
        super(handler);
        this.f22805t = dVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i2, Bundle bundle) {
        this.f22805t.b(null);
    }
}
