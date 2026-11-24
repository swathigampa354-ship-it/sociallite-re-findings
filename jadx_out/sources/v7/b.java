package v7;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m7.n f22146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ UUID f22147v;

    public b(m7.n nVar, UUID uuid) {
        this.f22146u = nVar;
        this.f22147v = uuid;
    }

    @Override // v7.d
    public final void b() {
        m7.n nVar = this.f22146u;
        WorkDatabase workDatabase = nVar.f10583c;
        workDatabase.c();
        try {
            d.a(nVar, this.f22147v.toString());
            workDatabase.u();
            workDatabase.q();
            m7.i.b(nVar.b, nVar.f10583c, nVar.f10585e);
        } catch (Throwable th) {
            workDatabase.q();
            throw th;
        }
    }
}
