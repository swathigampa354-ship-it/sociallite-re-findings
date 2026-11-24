package u6;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import e4.w0;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class t extends b6.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f20975v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f20976w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final od.c f20977x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a aVar, od.c cVar) {
        super(20, 1);
        aVar.getClass();
        this.f20976w = aVar.f20864e;
        this.f20975v = aVar;
        this.f20977x = cVar;
    }

    @Override // b6.c
    public final void e(e7.c cVar) {
    }

    @Override // b6.c
    public final void h(e7.c cVar) throws IOException {
        Cursor cursorP = cVar.p(new d7.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z10 = false;
            if (cursorP.moveToFirst()) {
                if (cursorP.getInt(0) == 0) {
                    z10 = true;
                }
            }
            cursorP.close();
            od.c.d(cVar);
            if (!z10) {
                e9.r rVarO = od.c.o(cVar);
                if (!rVarO.f4583c) {
                    s.e("Pre-packaged database has an invalid schema: ", rVarO.b);
                    return;
                }
            }
            SQLiteDatabase sQLiteDatabase = cVar.f4457t;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
            List list = this.f20976w;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((m7.b) it.next()).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                y1.c.f(cursorP, th);
                throw th2;
            }
        }
    }

    @Override // b6.c
    public final void i(e7.c cVar, int i2, int i10) throws IOException {
        l(cVar, i2, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    @Override // b6.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(e7.c r6) throws java.io.IOException {
        /*
            r5 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.f4457t
            d7.a r1 = new d7.a
            java.lang.String r2 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r1.<init>(r2)
            android.database.Cursor r1 = r6.p(r1)
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L1c
            r3 = 0
            if (r2 == 0) goto L1f
            int r2 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L1c
            if (r2 == 0) goto L1f
            r2 = 1
            goto L20
        L1c:
            r6 = move-exception
            goto Lad
        L1f:
            r2 = r3
        L20:
            r1.close()
            r1 = 0
            if (r2 == 0) goto L63
            d7.a r2 = new d7.a
            java.lang.String r4 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r2.<init>(r4)
            android.database.Cursor r2 = r6.p(r2)
            boolean r4 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L3c
            if (r4 == 0) goto L3e
            java.lang.String r3 = r2.getString(r3)     // Catch: java.lang.Throwable -> L3c
            goto L3f
        L3c:
            r6 = move-exception
            goto L5d
        L3e:
            r3 = r1
        L3f:
            r2.close()
            java.lang.String r2 = "7d73d21f1bd82c9e5268b6dcf9fde2cb"
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L75
            java.lang.String r2 = "3071c8717539de5d5353f4c8cd59a032"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L53
            goto L75
        L53:
            java.lang.String r6 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "
            java.lang.String r6 = a5.z.i(r6, r3)
            w4.d.l(r6)
            return
        L5d:
            throw r6     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            y1.c.f(r2, r6)
            throw r0
        L63:
            e9.r r2 = od.c.o(r6)
            boolean r3 = r2.f4583c
            if (r3 == 0) goto La5
            java.lang.String r2 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r0.execSQL(r2)
            java.lang.String r2 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')"
            r0.execSQL(r2)
        L75:
            od.c r2 = r5.f20977x
            java.lang.Object r2 = r2.f16138u
            androidx.work.impl.WorkDatabase_Impl r2 = (androidx.work.impl.WorkDatabase_Impl) r2
            java.lang.String r3 = "PRAGMA foreign_keys = ON"
            r0.execSQL(r3)
            x6.a r0 = new x6.a
            r0.<init>(r6)
            r2.r(r0)
            java.util.List r0 = r5.f20976w
            if (r0 == 0) goto La2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L92:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto La2
            java.lang.Object r2 = r0.next()
            m7.b r2 = (m7.b) r2
            r2.a(r6)
            goto L92
        La2:
            r5.f20975v = r1
            return
        La5:
            java.lang.String r6 = "Pre-packaged database has an invalid schema: "
            java.lang.String r0 = r2.b
            u6.s.e(r6, r0)
            return
        Lad:
            throw r6     // Catch: java.lang.Throwable -> Lae
        Lae:
            r0 = move-exception
            y1.c.f(r1, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.t.j(e7.c):void");
    }

    @Override // b6.c
    public final void l(e7.c cVar, int i2, int i10) throws IOException {
        SQLiteDatabase sQLiteDatabase = cVar.f4457t;
        a aVar = this.f20975v;
        if (aVar != null) {
            j8.n nVar = aVar.f20863d;
            nVar.getClass();
            List<y6.a> listZ = f9.f.z(nVar, i2, i10);
            if (listZ != null) {
                db.h.j(new x6.a(cVar));
                for (y6.a aVar2 : listZ) {
                    aVar2.getClass();
                    aVar2.a(cVar);
                }
                e9.r rVarO = od.c.o(cVar);
                if (!rVarO.f4583c) {
                    s.e("Migration didn't properly handle: ", rVarO.b);
                    return;
                } else {
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
                    return;
                }
            }
        }
        a aVar3 = this.f20975v;
        if (aVar3 == null || f9.f.F(aVar3, i2, i10)) {
            w4.d.l(w0.n(i2, i10, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        if (aVar3.f20877s) {
            Cursor cursorP = cVar.p(new d7.a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'"));
            try {
                ue.b bVarM = u7.f.m();
                while (cursorP.moveToNext()) {
                    String string = cursorP.getString(0);
                    string.getClass();
                    if (!qf.r.p0(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        bVarM.add(new se.k(string, Boolean.valueOf(kotlin.jvm.internal.l.a(cursorP.getString(1), "view"))));
                    }
                }
                ue.b bVarK = u7.f.k(bVarM);
                cursorP.close();
                ListIterator listIterator = bVarK.listIterator(0);
                while (true) {
                    f1.c0 c0Var = (f1.c0) listIterator;
                    if (!c0Var.hasNext()) {
                        break;
                    }
                    se.k kVar = (se.k) c0Var.next();
                    String str = (String) kVar.f19723t;
                    if (((Boolean) kVar.f19724u).booleanValue()) {
                        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS " + str);
                    } else {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
        }
        List list = this.f20976w;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((m7.b) it.next()).getClass();
            }
        }
        od.c.d(cVar);
    }
}
