package u6;

import android.content.Context;
import me.dq;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final o a(Context context, Class cls, String str) {
        if (qf.k.G0(str)) {
            w4.d.j("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!str.equals(":memory:")) {
            return new o(context, cls, str);
        }
        w4.d.j("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static final Object b(k kVar, String str, ze.c cVar) {
        Object objD = kVar.d(str, new dq(16), cVar);
        return objD == ye.a.f23667t ? objD : se.a0.f19710a;
    }
}
