package va;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.q0;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class y extends q0 {
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(e eVar, Looper looper) {
        super(looper, 3);
        this.b = eVar;
    }

    @Override // com.google.android.gms.internal.measurement.q0, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        int i2 = this.b.P.get();
        int i10 = message.arg1;
        int i11 = message.what;
        if (i2 != i10) {
            if (i11 == 2 || i11 == 1 || i11 == 7) {
                s sVar = (s) message.obj;
                sVar.getClass();
                sVar.c();
                return;
            }
            return;
        }
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.b.d()) {
            s sVar2 = (s) message.obj;
            sVar2.getClass();
            sVar2.c();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            e eVar = this.b;
            eVar.M = new sa.b(message.arg2);
            if (!eVar.N && !TextUtils.isEmpty(eVar.t()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(eVar.t());
                    e eVar2 = this.b;
                    if (!eVar2.N) {
                        eVar2.y(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            e eVar3 = this.b;
            sa.b bVar = eVar3.M;
            if (bVar == null) {
                bVar = new sa.b(8);
            }
            eVar3.C.a(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            e eVar4 = this.b;
            sa.b bVar2 = eVar4.M;
            if (bVar2 == null) {
                bVar2 = new sa.b(8);
            }
            eVar4.C.a(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            this.b.C.a(new sa.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            this.b.y(5, null);
            b bVar3 = this.b.H;
            if (bVar3 != null) {
                bVar3.b(message.arg2);
            }
            System.currentTimeMillis();
            e.x(this.b, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.b.isConnected()) {
            s sVar3 = (s) message.obj;
            sVar3.getClass();
            sVar3.c();
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            Log.wtf("GmsClient", c1.i("Don't know how to handle message: ", i13), new Exception());
            return;
        }
        s sVar4 = (s) message.obj;
        synchronized (sVar4) {
            try {
                bool = sVar4.f22279a;
                if (sVar4.b) {
                    Log.w("GmsClient", "Callback proxy " + sVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            e eVar5 = sVar4.f22283f;
            int i14 = sVar4.f22281d;
            if (i14 != 0) {
                eVar5.y(1, null);
                Bundle bundle = sVar4.f22282e;
                sVar4.a(new sa.b(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!sVar4.b()) {
                eVar5.y(1, null);
                sVar4.a(new sa.b(8, null));
            }
        }
        synchronized (sVar4) {
            sVar4.b = true;
        }
        sVar4.c();
    }
}
