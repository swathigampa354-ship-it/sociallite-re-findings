package ad;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements i, ia.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f609x;

    public /* synthetic */ c(ga.i iVar, Iterable iterable, aa.i iVar2, long j10) {
        this.f605t = 2;
        this.f606u = iVar;
        this.f609x = iterable;
        this.f608w = iVar2;
        this.f607v = j10;
    }

    @Override // ad.i
    public ScheduledFuture a(od.c cVar) {
        switch (this.f605t) {
            case 0:
                h hVar = (h) this.f606u;
                Runnable runnable = (Runnable) this.f609x;
                return hVar.f627u.schedule(new f(hVar, runnable, cVar, 1), this.f607v, (TimeUnit) this.f608w);
            default:
                h hVar2 = (h) this.f606u;
                Callable callable = (Callable) this.f609x;
                return hVar2.f627u.schedule(new g(hVar2, callable, cVar, 0), this.f607v, (TimeUnit) this.f608w);
        }
    }

    @Override // ia.b
    public Object i() {
        ga.i iVar = (ga.i) this.f606u;
        Iterable iterable = (Iterable) this.f609x;
        aa.i iVar2 = (aa.i) this.f608w;
        ha.f fVar = iVar.f5828c;
        fVar.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(ha.f.n(iterable));
            SQLiteDatabase sQLiteDatabaseA = fVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        fVar.k(cursorRawQuery.getInt(0), da.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseA.endTransaction();
            }
        }
        fVar.f(new ha.c(iVar.f5832g.e() + this.f607v, iVar2));
        return null;
    }

    public /* synthetic */ c(h hVar, Object obj, long j10, TimeUnit timeUnit, int i2) {
        this.f605t = i2;
        this.f606u = hVar;
        this.f609x = obj;
        this.f607v = j10;
        this.f608w = timeUnit;
    }
}
