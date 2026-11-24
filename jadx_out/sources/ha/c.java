package ha;

import aa.i;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f7754t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i f7755u;

    public /* synthetic */ c(long j10, i iVar) {
        this.f7754t = j10;
        this.f7755u = iVar;
    }

    @Override // ha.d
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f7754t));
        i iVar = this.f7755u;
        String str = iVar.f443a;
        x9.c cVar = iVar.f444c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(ka.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(ka.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
