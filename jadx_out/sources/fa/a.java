package fa;

import aa.h;
import aa.i;
import aa.l;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import da.e;
import da.g;
import ha.d;
import ha.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import lc.p;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ia.b, d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5048w;

    public /* synthetic */ a(f fVar, Object obj, i iVar, int i2) {
        this.f5045t = i2;
        this.f5048w = fVar;
        this.f5046u = obj;
        this.f5047v = iVar;
    }

    @Override // ha.d
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        da.c cVar;
        da.c cVar2;
        int i2 = this.f5045t;
        int i10 = 5;
        int i11 = 4;
        int i12 = 3;
        da.c cVar3 = da.c.CACHE_FULL;
        int i13 = 2;
        Object obj2 = this.f5046u;
        Object obj3 = this.f5047v;
        Object obj4 = this.f5048w;
        int i14 = 0;
        int i15 = 1;
        switch (i2) {
            case 1:
                f fVar = (f) obj4;
                h hVar = (h) obj2;
                l lVar = hVar.f439c;
                String str = hVar.f438a;
                i iVar = (i) obj3;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = fVar.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * fVar.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                ha.a aVar = fVar.f7761w;
                if (jSimpleQueryForLong >= aVar.f7748a) {
                    fVar.k(1L, cVar3, str);
                    return -1L;
                }
                Long lE = f.e(sQLiteDatabase, iVar);
                if (lE != null) {
                    jInsert = lE.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", iVar.f443a);
                    contentValues.put("priority", Integer.valueOf(ka.a.a(iVar.f444c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = iVar.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i16 = aVar.f7751e;
                byte[] bArr2 = lVar.b;
                boolean z10 = bArr2.length <= i16;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(hVar.f440d));
                contentValues2.put("uptime_ms", Long.valueOf(hVar.f441e));
                contentValues2.put("payload_encoding", lVar.f452a.f23175a);
                contentValues2.put("code", hVar.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i16));
                    for (int i17 = 1; i17 <= iCeil; i17++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i17 - 1) * i16, Math.min(i17 * i16, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i17));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(hVar.f442f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put(DiagnosticsEntry.NAME_KEY, (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 2:
                f fVar2 = (f) obj4;
                ArrayList arrayList = (ArrayList) obj2;
                i iVar2 = (i) obj3;
                Cursor cursor2 = (Cursor) obj;
                while (true) {
                    if (cursor2.moveToNext()) {
                        long j10 = cursor2.getLong(0);
                        int i18 = cursor2.getInt(7) != 0 ? i15 : 0;
                        p pVar = new p(i15);
                        pVar.f10132z = new HashMap();
                        String string = cursor2.getString(i15);
                        if (string != null) {
                            pVar.f10127u = string;
                            pVar.f10130x = Long.valueOf(cursor2.getLong(i13));
                            pVar.f10131y = Long.valueOf(cursor2.getLong(3));
                            if (i18 != 0) {
                                String string2 = cursor2.getString(4);
                                pVar.f10129w = new l(string2 == null ? f.f7757y : new x9.b(string2), cursor2.getBlob(5));
                            } else {
                                String string3 = cursor2.getString(4);
                                x9.b bVar = string3 == null ? f.f7757y : new x9.b(string3);
                                Cursor cursorQuery = fVar2.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num");
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    int length = 0;
                                    while (cursorQuery.moveToNext()) {
                                        byte[] blob = cursorQuery.getBlob(0);
                                        arrayList2.add(blob);
                                        length += blob.length;
                                        break;
                                    }
                                    byte[] bArr3 = new byte[length];
                                    int i19 = 0;
                                    int length2 = 0;
                                    while (i19 < arrayList2.size()) {
                                        byte[] bArr4 = (byte[]) arrayList2.get(i19);
                                        cursor = cursorQuery;
                                        try {
                                            ArrayList arrayList3 = arrayList2;
                                            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                            length2 += bArr4.length;
                                            i19++;
                                            cursorQuery = cursor;
                                            arrayList2 = arrayList3;
                                        } catch (Throwable th) {
                                            th = th;
                                            cursor.close();
                                            throw th;
                                        }
                                    }
                                    cursorQuery.close();
                                    pVar.f10129w = new l(bVar, bArr3);
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursorQuery;
                                }
                            }
                            if (!cursor2.isNull(6)) {
                                pVar.f10128v = Integer.valueOf(cursor2.getInt(6));
                            }
                            arrayList.add(new ha.b(j10, iVar2, pVar.g()));
                            i13 = 2;
                            i15 = 1;
                        } else {
                            n.h("Null transportName");
                        }
                    }
                }
                return null;
            default:
                f fVar3 = (f) obj4;
                HashMap map = (HashMap) obj3;
                u7.i iVar3 = (u7.i) obj2;
                ArrayList arrayList4 = (ArrayList) iVar3.f21016u;
                Cursor cursor3 = (Cursor) obj;
                fVar3.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i14);
                    int i20 = cursor3.getInt(1);
                    da.c cVar4 = da.c.REASON_UNKNOWN;
                    if (i20 != 0) {
                        if (i20 == 1) {
                            cVar4 = da.c.MESSAGE_TOO_OLD;
                        } else if (i20 == 2) {
                            cVar = cVar3;
                            cVar2 = cVar;
                        } else if (i20 == i12) {
                            cVar4 = da.c.PAYLOAD_TOO_BIG;
                        } else if (i20 == i11) {
                            cVar4 = da.c.MAX_RETRIES_REACHED;
                        } else if (i20 == i10) {
                            cVar4 = da.c.INVALID_PAYLOD;
                        } else if (i20 == 6) {
                            cVar4 = da.c.SERVER_ERROR;
                        } else {
                            pf.l.r("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i20));
                        }
                        cVar2 = cVar3;
                        cVar = cVar4;
                    } else {
                        cVar2 = cVar3;
                        cVar = cVar4;
                    }
                    long j11 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new da.d(j11, cVar));
                    cVar3 = cVar2;
                    i10 = 5;
                    i11 = 4;
                    i12 = 3;
                    i14 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i21 = e.f3758c;
                    new ArrayList();
                    arrayList4.add(new e((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                long jE = fVar3.f7759u.e();
                SQLiteDatabase sQLiteDatabaseA = fVar3.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        g gVar = new g(cursorRawQuery.getLong(0), jE);
                        cursorRawQuery.close();
                        sQLiteDatabaseA.setTransactionSuccessful();
                        sQLiteDatabaseA.endTransaction();
                        iVar3.f21015t = gVar;
                        iVar3.f21017v = new da.b(new da.f(fVar3.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * fVar3.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), ha.a.f7747f.f7748a));
                        iVar3.f21018w = (String) fVar3.f7762x.get();
                        return new da.a((g) iVar3.f21015t, Collections.unmodifiableList(arrayList4), (da.b) iVar3.f21017v, (String) iVar3.f21018w);
                    } catch (Throwable th3) {
                        cursorRawQuery.close();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    sQLiteDatabaseA.endTransaction();
                    throw th4;
                }
        }
    }

    @Override // ia.b
    public Object i() {
        b bVar = (b) this.f5048w;
        i iVar = (i) this.f5047v;
        h hVar = (h) this.f5046u;
        f fVar = bVar.f5052d;
        fVar.getClass();
        x9.c cVar = iVar.f444c;
        if (Log.isLoggable("TRuntime.".concat("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(cVar);
        }
        ((Long) fVar.f(new a(fVar, (Object) hVar, iVar, 1))).getClass();
        bVar.f5050a.l0(iVar, 1, false);
        return null;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i2) {
        this.f5045t = i2;
        this.f5048w = obj;
        this.f5047v = obj2;
        this.f5046u = obj3;
    }
}
