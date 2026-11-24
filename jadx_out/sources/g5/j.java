package g5;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Handler.Callback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f5671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f5672u;

    public j(k kVar, a5.m mVar) {
        this.f5672u = kVar;
        Handler handlerJ = r4.v.j(this);
        this.f5671t = handlerJ;
        mVar.e(this, handlerJ);
    }

    public final void a(long j10) {
        Surface surface;
        k kVar = this.f5672u;
        if (this != kVar.f5698z1 || kVar.f264c0 == null) {
            return;
        }
        if (j10 == Long.MAX_VALUE) {
            kVar.Q0 = true;
            return;
        }
        try {
            kVar.v0(j10);
            kVar.B0(kVar.f5692t1);
            kVar.S0.f21897e++;
            p pVar = kVar.f5675c1;
            boolean z10 = pVar.f5712d != 3;
            pVar.f5712d = 3;
            pVar.f5718j.getClass();
            pVar.f5714f = r4.v.B(SystemClock.elapsedRealtime());
            if (z10 && (surface = kVar.f5680h1) != null) {
                k0.o oVar = kVar.Z0;
                Handler handler = (Handler) oVar.f8998u;
                if (handler != null) {
                    handler.post(new e9.a(oVar, surface, SystemClock.elapsedRealtime()));
                }
                kVar.f5683k1 = true;
            }
            kVar.d0(j10);
        } catch (v4.j e10) {
            kVar.R0 = e10;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i2 = message.arg1;
        int i10 = message.arg2;
        int i11 = r4.v.f18493a;
        a(((((long) i2) & 4294967295L) << 32) | (4294967295L & ((long) i10)));
        return true;
    }
}
