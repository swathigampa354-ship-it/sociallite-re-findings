package ua;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import e4.w0;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y extends b0 {
    public final qa.g b;

    public y(qa.g gVar) {
        super(1);
        this.b = gVar;
    }

    @Override // ua.b0
    public final void a(Status status) {
        try {
            this.b.g(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // ua.b0
    public final void b(Exception exc) {
        try {
            this.b.g(new Status(10, w0.r(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // ua.b0
    public final void c(p pVar) throws DeadObjectException {
        try {
            qa.g gVar = this.b;
            ta.c cVar = pVar.f21171h;
            gVar.getClass();
            try {
                gVar.f(cVar);
            } catch (DeadObjectException e10) {
                gVar.g(new Status(8, e10.getLocalizedMessage(), null, null));
                throw e10;
            } catch (RemoteException e11) {
                gVar.g(new Status(8, e11.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e12) {
            b(e12);
        }
    }

    @Override // ua.b0
    public final void d(u7.c cVar, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Map map = (Map) cVar.f21001u;
        qa.g gVar = this.b;
        map.put(gVar, boolValueOf);
        gVar.a(new m(cVar, gVar));
    }
}
