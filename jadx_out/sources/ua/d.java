package ua;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.measurement.q0;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class d extends q0 {
    @Override // com.google.android.gms.internal.measurement.q0, android.os.Handler
    public final void handleMessage(Message message) {
        int i2 = message.what;
        if (i2 != 1) {
            if (i2 != 2) {
                Log.wtf("BasePendingResult", c1.i("Don't know how to handle message: ", i2), new Exception());
                return;
            } else {
                ((BasePendingResult) message.obj).c(Status.A);
                return;
            }
        }
        Pair pair = (Pair) message.obj;
        if (pair.first != null) {
            d8.m.o();
            return;
        }
        try {
            throw null;
        } catch (RuntimeException e10) {
            db.j jVar = BasePendingResult.f2577j;
            throw e10;
        }
    }
}
