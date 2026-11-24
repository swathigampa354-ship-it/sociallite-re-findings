package ga;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements ia.b, ha.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f5824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5825u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5826v;

    public /* synthetic */ h(long j10, Object obj, Object obj2) {
        this.f5825u = obj;
        this.f5826v = obj2;
        this.f5824t = j10;
    }

    @Override // ha.d
    public Object apply(Object obj) {
        String str = (String) this.f5825u;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i2 = ((da.c) this.f5826v).f3756t;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i2)});
        try {
            boolean z10 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j10 = this.f5824t;
            if (z10) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i2)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i2));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // ia.b
    public Object i() {
        i iVar = (i) this.f5825u;
        aa.i iVar2 = (aa.i) this.f5826v;
        ha.f fVar = iVar.f5828c;
        long jE = iVar.f5832g.e() + this.f5824t;
        fVar.getClass();
        fVar.f(new ha.c(jE, iVar2));
        return null;
    }
}
