package ha;

import aa.i;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final x9.b f7757y = new x9.b("proto");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f7758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ja.a f7759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ja.a f7760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final a f7761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final re.a f7762x;

    public f(ja.a aVar, ja.a aVar2, a aVar3, h hVar, re.a aVar4) {
        this.f7758t = hVar;
        this.f7759u = aVar;
        this.f7760v = aVar2;
        this.f7761w = aVar3;
        this.f7762x = aVar4;
    }

    public static Long e(SQLiteDatabase sQLiteDatabase, i iVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f443a, String.valueOf(ka.a.a(iVar.f444c))));
        byte[] bArr = iVar.b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String n(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f7752a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object p(Cursor cursor, d dVar) {
        try {
            return dVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        h hVar = this.f7758t;
        Objects.requireNonNull(hVar);
        ja.a aVar = this.f7760v;
        long jE = aVar.e();
        while (true) {
            try {
                return hVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.e() >= ((long) this.f7761w.f7749c) + jE) {
                    throw new ia.a("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7758t.close();
    }

    public final Object f(d dVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = dVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList j(SQLiteDatabase sQLiteDatabase, i iVar, int i2) {
        ArrayList arrayList = new ArrayList();
        Long lE = e(sQLiteDatabase, iVar);
        if (lE == null) {
            return arrayList;
        }
        p(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lE.toString()}, null, null, null, String.valueOf(i2)), new fa.a(this, (Object) arrayList, iVar, 2));
        return arrayList;
    }

    public final void k(long j10, da.c cVar, String str) {
        f(new ga.h(j10, str, cVar));
    }

    public final Object l(ia.b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        ja.a aVar = this.f7760v;
        long jE = aVar.e();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objI = bVar.i();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objI;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.e() >= ((long) this.f7761w.f7749c) + jE) {
                    throw new ia.a("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
