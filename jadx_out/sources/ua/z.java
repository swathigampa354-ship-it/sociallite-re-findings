package ua;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z extends t {
    public final l b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ub.d f21201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rb.b0 f21202d;

    public z(int i2, l lVar, ub.d dVar, rb.b0 b0Var) {
        super(i2);
        this.f21201c = dVar;
        this.b = lVar;
        this.f21202d = b0Var;
        if (i2 == 2 && lVar.b) {
            w4.d.j("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // ua.b0
    public final void a(Status status) {
        this.f21202d.getClass();
        this.f21201c.a(status.f2575v != null ? new ta.j(status) : new ta.d(status));
    }

    @Override // ua.b0
    public final void b(Exception exc) {
        this.f21201c.a(exc);
    }

    @Override // ua.b0
    public final void c(p pVar) throws DeadObjectException {
        ub.d dVar = this.f21201c;
        try {
            l lVar = this.b;
            ((j) ((l) lVar.f21160d).f21160d).accept(pVar.f21171h, dVar);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(b0.e(e11));
        } catch (RuntimeException e12) {
            dVar.a(e12);
        }
    }

    @Override // ua.b0
    public final void d(u7.c cVar, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Map map = (Map) cVar.f21002v;
        ub.d dVar = this.f21201c;
        map.put(dVar, boolValueOf);
        a2.y yVar = dVar.f21203a;
        k0.o oVar = new k0.o(cVar, dVar, false, 14);
        yVar.getClass();
        ((a2.e) yVar.f168c).g(new ub.g(ub.e.f21204a, oVar));
        yVar.u();
    }

    @Override // ua.t
    public final boolean f(p pVar) {
        return this.b.b;
    }

    @Override // ua.t
    public final sa.d[] g(p pVar) {
        return this.b.f21158a;
    }
}
