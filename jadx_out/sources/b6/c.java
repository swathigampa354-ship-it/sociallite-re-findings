package b6;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1641t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1642u;

    public /* synthetic */ c(int i2, int i10) {
        this.f1641t = i10;
        this.f1642u = i2;
    }

    public static void b(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i2 = 0;
        boolean z10 = false;
        while (i2 <= length) {
            boolean z11 = kotlin.jvm.internal.l.b(str.charAt(!z10 ? i2 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i2++;
            } else {
                z10 = true;
            }
        }
        if (str.subSequence(i2, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }

    public static String c(int i2) {
        return "" + ((char) ((i2 >> 24) & 255)) + ((char) ((i2 >> 16) & 255)) + ((char) ((i2 >> 8) & 255)) + ((char) (i2 & 255));
    }

    public static int n(int i2) {
        return (i2 >> 24) & 255;
    }

    public void a(int i2) {
        this.f1642u = i2 | this.f1642u;
    }

    public boolean d(int i2) {
        return (this.f1642u & i2) == i2;
    }

    public void e(e7.c cVar) {
    }

    public abstract void h(e7.c cVar);

    public abstract void i(e7.c cVar, int i2, int i10);

    public abstract void j(e7.c cVar);

    public abstract void l(e7.c cVar, int i2, int i10);

    public String toString() {
        switch (this.f1641t) {
            case 0:
                return c(this.f1642u);
            default:
                return super.toString();
        }
    }
}
