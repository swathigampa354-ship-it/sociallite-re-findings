package e7;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements d7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SQLiteStatement f4482u;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f4482u = sQLiteStatement;
    }

    public final int a() {
        return this.f4482u.executeUpdateDelete();
    }
}
