package ua;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends t {
    public final ub.d b;

    public a0(ub.d dVar) {
        super(4);
        this.b = dVar;
    }

    @Override // ua.b0
    public final void a(Status status) {
        this.b.a(new ta.d(status));
    }

    @Override // ua.b0
    public final void b(Exception exc) {
        this.b.a(exc);
    }

    @Override // ua.b0
    public final void c(p pVar) throws DeadObjectException {
        try {
            h(pVar);
        } catch (DeadObjectException e10) {
            a(b0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(b0.e(e11));
        } catch (RuntimeException e12) {
            this.b.a(e12);
        }
    }

    @Override // ua.b0
    public final /* bridge */ /* synthetic */ void d(u7.c cVar, boolean z10) {
    }

    @Override // ua.t
    public final boolean f(p pVar) {
        if (pVar.l.get(null) == null) {
            return false;
        }
        d8.m.o();
        return false;
    }

    @Override // ua.t
    public final sa.d[] g(p pVar) {
        if (pVar.l.get(null) == null) {
            return null;
        }
        d8.m.o();
        return null;
    }

    public final void h(p pVar) {
        if (pVar.l.remove(null) == null) {
            this.b.b(Boolean.FALSE);
        } else {
            d8.m.o();
        }
    }
}
