package e7;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import m0.n;

/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f4467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k7.i f4468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b6.c f4469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4470w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4471x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f7.a f4472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4473z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final k7.i iVar, final b6.c cVar, boolean z10) {
        String string;
        super(context, str, null, cVar.f1642u, new DatabaseErrorHandler() { // from class: e7.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i2 = g.A;
                sQLiteDatabase.getClass();
                k7.i iVar2 = iVar;
                c cVar2 = (c) iVar2.f9147u;
                if (cVar2 == null || !cVar2.f4457t.equals(sQLiteDatabase)) {
                    cVar2 = new c(sQLiteDatabase);
                    iVar2.f9147u = cVar2;
                }
                SQLiteDatabase sQLiteDatabase2 = cVar2.f4457t;
                cVar.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + cVar2 + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        b6.c.b(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                b6.c.b((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                b6.c.b(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVar2.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        context.getClass();
        cVar.getClass();
        this.f4467t = context;
        this.f4468u = iVar;
        this.f4469v = cVar;
        this.f4470w = z10;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.f4472y = new f7.a(string, context.getCacheDir(), false);
    }

    public final c a(boolean z10) {
        f7.a aVar = this.f4472y;
        try {
            aVar.a((this.f4473z || getDatabaseName() == null) ? false : true);
            this.f4471x = false;
            SQLiteDatabase sQLiteDatabaseF = f(z10);
            if (!this.f4471x) {
                c cVarE = e(sQLiteDatabaseF);
                aVar.b();
                return cVarE;
            }
            close();
            c cVarA = a(z10);
            aVar.b();
            return cVarA;
        } catch (Throwable th) {
            aVar.b();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        f7.a aVar = this.f4472y;
        try {
            aVar.a(aVar.f5009a);
            super.close();
            this.f4468u.f9147u = null;
            this.f4473z = false;
        } finally {
            aVar.b();
        }
    }

    public final c e(SQLiteDatabase sQLiteDatabase) {
        k7.i iVar = this.f4468u;
        iVar.getClass();
        c cVar = (c) iVar.f9147u;
        if (cVar != null && cVar.f4457t.equals(sQLiteDatabase)) {
            return cVar;
        }
        c cVar2 = new c(sQLiteDatabase);
        iVar.f9147u = cVar2;
        return cVar2;
    }

    public final SQLiteDatabase f(boolean z10) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z11 = this.f4473z;
        Context context = this.f4467t;
        if (databaseName != null && !z11 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z10) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z10) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof e) {
                    e eVar = (e) th;
                    int iOrdinal = eVar.f4459t.ordinal();
                    th = eVar.f4460u;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        n.h();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f4470w) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z10) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (e e10) {
                    throw e10.f4460u;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z10 = this.f4471x;
        b6.c cVar = this.f4469v;
        if (!z10 && cVar.f1642u != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            cVar.e(e(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f4461t, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.f4469v.h(e(sQLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f4462u, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i10) {
        sQLiteDatabase.getClass();
        this.f4471x = true;
        try {
            this.f4469v.i(e(sQLiteDatabase), i2, i10);
        } catch (Throwable th) {
            throw new e(f.f4464w, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.f4471x) {
            try {
                this.f4469v.j(e(sQLiteDatabase));
            } catch (Throwable th) {
                throw new e(f.f4465x, th);
            }
        }
        this.f4473z = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i10) {
        sQLiteDatabase.getClass();
        this.f4471x = true;
        try {
            this.f4469v.l(e(sQLiteDatabase), i2, i10);
        } catch (Throwable th) {
            throw new e(f.f4463v, th);
        }
    }
}
