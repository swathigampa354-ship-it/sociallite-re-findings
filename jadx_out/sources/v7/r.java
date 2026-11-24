package v7;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.i f22175a;
    public final m7.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.p f22176c;

    static {
        l7.p.d("WMFgUpdater");
    }

    public r(WorkDatabase workDatabase, m7.e eVar, u7.i iVar) {
        this.b = eVar;
        this.f22175a = iVar;
        this.f22176c = workDatabase.B();
    }
}
