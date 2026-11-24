package rb;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends u0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f18745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18746w;

    public i0(f1 f1Var) {
        super(f1Var);
        this.f18745v = new k(this, ((f1) this.f10116t).f18702t);
    }

    public static long t(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j10 = cursorQuery.getLong(0);
            cursorQuery.close();
            return j10;
        } finally {
        }
    }

    @Override // rb.u0
    public final boolean s() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(byte[] r18, int r19) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.i0.u(byte[], int):boolean");
    }

    public final void v() {
        int iDelete;
        m();
        try {
            SQLiteDatabase sQLiteDatabaseX = x();
            if (sQLiteDatabaseX == null || (iDelete = sQLiteDatabaseX.delete("messages", null, null)) <= 0) {
                return;
            }
            f().G.d("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            f().f18845y.d("Error resetting local analytics data. error", e10);
        }
    }

    public final boolean w() {
        m();
        if (!this.f18746w && ((f1) this.f10116t).f18702t.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i2 = 5;
            for (int i10 = 0; i10 < 5; i10++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase sQLiteDatabaseX = x();
                            if (sQLiteDatabaseX != null) {
                                sQLiteDatabaseX.beginTransaction();
                                sQLiteDatabaseX.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                sQLiteDatabaseX.setTransactionSuccessful();
                                sQLiteDatabaseX.endTransaction();
                                sQLiteDatabaseX.close();
                                return true;
                            }
                            this.f18746w = true;
                            if (sQLiteDatabaseX != null) {
                                sQLiteDatabaseX.close();
                            }
                        } catch (SQLiteException e10) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            f().f18845y.d("Error deleting app launch break from local database", e10);
                            this.f18746w = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i2);
                        i2 += 20;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteFullException e11) {
                    f().f18845y.d("Error deleting app launch break from local database", e11);
                    this.f18746w = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            f().B.c("Error deleting app launch break from local database in reasonable time");
            return false;
        }
        return false;
    }

    public final SQLiteDatabase x() {
        if (this.f18746w) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f18745v.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f18746w = true;
        return null;
    }
}
