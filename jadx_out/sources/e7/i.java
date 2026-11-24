package e7;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes.dex */
public class i implements d7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final SQLiteProgram f4481t;

    public i(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.f4481t = sQLiteProgram;
    }

    @Override // d7.e
    public final void A(byte[] bArr, int i2) {
        this.f4481t.bindBlob(i2, bArr);
    }

    @Override // d7.e
    public final void I(double d2, int i2) {
        this.f4481t.bindDouble(i2, d2);
    }

    @Override // d7.e
    public final void L(int i2) {
        this.f4481t.bindNull(i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4481t.close();
    }

    @Override // d7.e
    public final void d(int i2, long j10) {
        this.f4481t.bindLong(i2, j10);
    }

    @Override // d7.e
    public final void h(int i2, String str) {
        str.getClass();
        this.f4481t.bindString(i2, str);
    }
}
