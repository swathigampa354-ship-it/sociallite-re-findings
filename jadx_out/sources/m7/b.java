package m7;

import l7.q;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10542a = 1;
    public final Object b;

    public b(q qVar) {
        qVar.getClass();
        this.b = qVar;
    }

    public final void a(e7.c cVar) {
        int i2 = this.f10542a;
        cVar.getClass();
        switch (i2) {
            case 0:
                cVar.a();
                try {
                    StringBuilder sb2 = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                    ((q) this.b).getClass();
                    sb2.append(System.currentTimeMillis() - 86400000);
                    sb2.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                    cVar.k(sb2.toString());
                    cVar.q();
                    return;
                } finally {
                    cVar.j();
                }
            default:
                ((c8.b) this.b).invoke(cVar);
                return;
        }
    }

    public b(c8.b bVar) {
        this.b = bVar;
    }
}
