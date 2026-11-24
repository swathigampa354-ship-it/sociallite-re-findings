package rb;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.h8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class p1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t3 f18856a;
    public final /* synthetic */ Bundle b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j1 f18857c;

    public p1(j1 j1Var, t3 t3Var, Bundle bundle) {
        this.f18856a = t3Var;
        this.b = bundle;
        this.f18857c = j1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List list;
        q3 q3Var = this.f18857c.f18765g;
        q3Var.d0();
        q3Var.g().m();
        h8.a();
        d dVarS = q3Var.S();
        String str = this.f18856a.f18931t;
        if (!dVarS.x(str, v.G0) || str == null) {
            return new ArrayList();
        }
        Bundle bundle = this.b;
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    q3Var.f().f18845y.c("Uri sources and timestamps do not match");
                } else {
                    for (int i2 = 0; i2 < intArray.length; i2++) {
                        h hVar = q3Var.f18889v;
                        q3.y(hVar);
                        int i10 = intArray[i2];
                        long j10 = longArray[i2];
                        va.x.e(str);
                        hVar.m();
                        hVar.q();
                        try {
                            int iDelete = hVar.t().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i10), String.valueOf(j10)});
                            hVar.f().G.e("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i10), Long.valueOf(j10));
                        } catch (SQLiteException e10) {
                            hVar.f().f18845y.b(o0.s(str), e10, "Error pruning trigger URIs. appId");
                        }
                    }
                }
            }
        }
        h hVar2 = q3Var.f18889v;
        q3.y(hVar2);
        va.x.e(str);
        hVar2.m();
        hVar2.q();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = hVar2.t().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new k3(cursorQuery.getInt(2), string, cursorQuery.getLong(1)));
                    } while (cursorQuery.moveToNext());
                    cursorQuery.close();
                    list = arrayList;
                } else {
                    cursorQuery.close();
                    list = arrayList;
                }
            } catch (SQLiteException e11) {
                hVar2.f().f18845y.b(o0.s(str), e11, "Error querying trigger uris. appId");
                List list2 = Collections.EMPTY_LIST;
                list = list2;
                if (cursorQuery != null) {
                    cursorQuery.close();
                    list = list2;
                }
            }
            return list;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }
}
