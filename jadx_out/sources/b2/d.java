package b2;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.c3;
import com.google.android.gms.internal.measurement.d3;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import rb.h;
import rb.i;
import rb.o0;
import rb.q0;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1595a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1596c;

    public d() {
        this.b = new c();
        this.f1596c = new c();
    }

    public List a() {
        Cursor cursorQuery;
        h hVar = (h) this.f1596c;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.b;
        Cursor cursor = null;
        try {
            try {
                cursorQuery = hVar.t().query("raw_events", new String[]{"rowid", DiagnosticsEntry.NAME_KEY, DiagnosticsEntry.TIMESTAMP_KEY, "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f1595a)}, null, null, "rowid", "1000");
            } catch (SQLiteException e10) {
                hVar.f().f18845y.b(o0.s(str), e10, "Data loss. Error querying raw events batch. appId");
                if (0 != 0) {
                    cursor.close();
                }
            }
            if (!cursorQuery.moveToFirst()) {
                List list = Collections.EMPTY_LIST;
                cursorQuery.close();
                return list;
            }
            do {
                long j10 = cursorQuery.getLong(0);
                long j11 = cursorQuery.getLong(3);
                boolean z10 = cursorQuery.getLong(5) == 1;
                byte[] blob = cursorQuery.getBlob(4);
                if (j10 > this.f1595a) {
                    this.f1595a = j10;
                }
                try {
                    c3 c3Var = (c3) q0.A(d3.A(), blob);
                    String string = cursorQuery.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    c3Var.d();
                    d3.v((d3) c3Var.f2763u, string);
                    long j12 = cursorQuery.getLong(2);
                    c3Var.d();
                    d3.x(j12, (d3) c3Var.f2763u);
                    arrayList.add(new i(j10, j11, z10, (d3) c3Var.c()));
                } catch (IOException e11) {
                    hVar.f().f18845y.b(o0.s(str), e11, "Data loss. Failed to merge raw event. appId");
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public d(h hVar, String str) {
        this.f1596c = hVar;
        this.f1595a = -1L;
        x.e(str);
        this.b = str;
    }
}
