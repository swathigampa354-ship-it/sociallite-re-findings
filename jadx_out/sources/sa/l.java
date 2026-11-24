package sa;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.measurement.q0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class l extends q0 {
    public final Context b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f19607c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 1);
        this.f19607c = eVar;
        this.b = context.getApplicationContext();
    }

    @Override // com.google.android.gms.internal.measurement.q0, android.os.Handler
    public final void handleMessage(Message message) {
        int i2 = message.what;
        if (i2 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i2);
            return;
        }
        int i10 = f.f19600a;
        e eVar = this.f19607c;
        Context context = this.b;
        int iB = eVar.b(context, i10);
        AtomicBoolean atomicBoolean = i.f19601a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = eVar.a(iB, context, "n");
            eVar.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
