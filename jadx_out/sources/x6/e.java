package x6;

import android.database.Cursor;
import java.util.Arrays;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g {
    public byte[][] A;
    public Cursor B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f23128w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long[] f23129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public double[] f23130y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String[] f23131z;

    public static void j(Cursor cursor, int i2) {
        if (i2 < 0 || i2 >= cursor.getColumnCount()) {
            uc.b.y(25, "column index out of range");
            throw null;
        }
    }

    @Override // c7.c
    public final String D(int i2) {
        a();
        Cursor cursor = this.B;
        if (cursor == null) {
            uc.b.y(21, "no row");
            throw null;
        }
        j(cursor, i2);
        String string = cursor.getString(i2);
        string.getClass();
        return string;
    }

    @Override // c7.c
    public final boolean U() {
        a();
        f();
        Cursor cursor = this.B;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        w4.d.l("Required value was null.");
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f23135v) {
            a();
            this.f23128w = new int[0];
            this.f23129x = new long[0];
            this.f23130y = new double[0];
            this.f23131z = new String[0];
            this.A = new byte[0][];
            reset();
        }
        this.f23135v = true;
    }

    @Override // c7.c
    public final void d(int i2, long j10) {
        a();
        e(1, i2);
        this.f23128w[i2] = 1;
        this.f23129x[i2] = j10;
    }

    public final void e(int i2, int i10) {
        int i11 = i10 + 1;
        int[] iArr = this.f23128w;
        if (iArr.length < i11) {
            this.f23128w = Arrays.copyOf(iArr, i11);
        }
        if (i2 == 1) {
            long[] jArr = this.f23129x;
            if (jArr.length < i11) {
                this.f23129x = Arrays.copyOf(jArr, i11);
                return;
            }
            return;
        }
        if (i2 == 2) {
            double[] dArr = this.f23130y;
            if (dArr.length < i11) {
                this.f23130y = Arrays.copyOf(dArr, i11);
                return;
            }
            return;
        }
        if (i2 == 3) {
            String[] strArr = this.f23131z;
            if (strArr.length < i11) {
                this.f23131z = (String[]) Arrays.copyOf(strArr, i11);
                return;
            }
            return;
        }
        if (i2 != 4) {
            return;
        }
        byte[][] bArr = this.A;
        if (bArr.length < i11) {
            this.A = (byte[][]) Arrays.copyOf(bArr, i11);
        }
    }

    public final void f() {
        if (this.B == null) {
            this.B = this.f23133t.p(new h0(this, 20));
        }
    }

    @Override // c7.c
    public final int getColumnCount() {
        a();
        f();
        Cursor cursor = this.B;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // c7.c
    public final String getColumnName(int i2) {
        a();
        f();
        Cursor cursor = this.B;
        if (cursor == null) {
            w4.d.l("Required value was null.");
            return null;
        }
        j(cursor, i2);
        String columnName = cursor.getColumnName(i2);
        columnName.getClass();
        return columnName;
    }

    @Override // c7.c
    public final long getLong(int i2) {
        a();
        Cursor cursor = this.B;
        if (cursor != null) {
            j(cursor, i2);
            return cursor.getLong(i2);
        }
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final boolean isNull(int i2) {
        a();
        Cursor cursor = this.B;
        if (cursor != null) {
            j(cursor, i2);
            return cursor.isNull(i2);
        }
        uc.b.y(21, "no row");
        throw null;
    }

    @Override // c7.c
    public final void o() {
        a();
        e(5, 7);
        this.f23128w[7] = 5;
    }

    @Override // c7.c
    public final void r(int i2, String str) {
        str.getClass();
        a();
        e(3, i2);
        this.f23128w[i2] = 3;
        this.f23131z[i2] = str;
    }

    @Override // c7.c
    public final void reset() {
        a();
        Cursor cursor = this.B;
        if (cursor != null) {
            cursor.close();
        }
        this.B = null;
    }
}
