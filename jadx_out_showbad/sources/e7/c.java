package e7;

import a8.z;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f4453u = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String[] f4454v = new String[0];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f4455w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f4456x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SQLiteDatabase f4457t;

    static {
        z zVar = new z(1);
        se.i iVar = se.i.f19721v;
        f4455w = se.a.c(iVar, zVar);
        f4456x = se.a.c(iVar, new z(2));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f4457t = sQLiteDatabase;
    }

    public final void a() {
        this.f4457t.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4457t.close();
    }

    public final void e() {
        this.f4457t.beginTransactionNonExclusive();
    }

    public final j f(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.f4457t.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new j(sQLiteStatementCompileStatement);
    }

    public final void j() {
        this.f4457t.endTransaction();
    }

    public final void k(String str) {
        this.f4457t.execSQL(str);
    }

    public final void l(Object[] objArr) {
        this.f4457t.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean n() {
        return this.f4457t.inTransaction();
    }

    public final Cursor p(d7.f fVar) {
        final a aVar = new a(fVar, 0);
        Cursor cursorRawQueryWithFactory = this.f4457t.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: e7.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) aVar.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, fVar.a(), f4454v, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    public final void q() {
        this.f4457t.setTransactionSuccessful();
    }
}
