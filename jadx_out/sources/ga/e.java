package ga;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements ia.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5816t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ha.f f5817u;

    public /* synthetic */ e(ha.f fVar, int i2) {
        this.f5816t = i2;
        this.f5817u = fVar;
    }

    @Override // ia.b
    public final Object i() {
        SQLiteDatabase sQLiteDatabaseA;
        int i2 = this.f5816t;
        ha.f fVar = this.f5817u;
        switch (i2) {
            case 0:
                fVar.getClass();
                int i10 = da.a.f3745e;
                u7.i iVar = new u7.i();
                iVar.f21015t = null;
                iVar.f21016u = new ArrayList();
                iVar.f21017v = null;
                iVar.f21018w = "";
                HashMap map = new HashMap();
                sQLiteDatabaseA = fVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    da.a aVar = (da.a) ha.f.p(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new fa.a(fVar, map, iVar, 3));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            default:
                long jE = fVar.f7759u.e() - fVar.f7761w.f7750d;
                sQLiteDatabaseA = fVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jE)};
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            fVar.k(cursorRawQuery.getInt(0), da.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
        }
    }
}
