package rb;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import androidx.credentials.CredentialOption;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.r5;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m3 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f18732w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g5.w f18733x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f18730y = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f18731z = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] A = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"};
    public static final String[] B = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] C = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] D = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] E = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] F = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] G = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] H = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public h(q3 q3Var) {
        super(q3Var);
        this.f18733x = new g5.w(((f1) this.f10116t).G);
        this.f18732w = new k(this, ((f1) this.f10116t).f18702t);
    }

    public static void H(ContentValues contentValues, Object obj) {
        va.x.e("value");
        va.x.i(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            w4.d.j("Invalid value type");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String A(java.lang.String r4, java.lang.String[] r5) {
        /*
            r3 = this;
            android.database.sqlite.SQLiteDatabase r0 = r3.t()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r4, r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r5 == 0) goto L1c
            r5 = 0
            java.lang.String r4 = r1.getString(r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r4
        L18:
            r4 = move-exception
            goto L2e
        L1a:
            r5 = move-exception
            goto L22
        L1c:
            r1.close()
            java.lang.String r4 = ""
            return r4
        L22:
            rb.o0 r0 = r3.f()     // Catch: java.lang.Throwable -> L18
            ng.b r0 = r0.f18845y     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "Database error"
            r0.b(r4, r5, r2)     // Catch: java.lang.Throwable -> L18
            throw r5     // Catch: java.lang.Throwable -> L18
        L2e:
            if (r1 == 0) goto L33
            r1.close()
        L33:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.A(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public final List B(int i2, String str, int i10) {
        byte[] bArrB0;
        long jW;
        long jW2;
        m();
        q();
        int i11 = 1;
        va.x.b(i2 > 0);
        va.x.b(i10 > 0);
        va.x.e(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = t().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i2));
                if (!cursorQuery.moveToFirst()) {
                    List list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j10 = cursorQuery.getLong(0);
                    try {
                        bArrB0 = n().b0(cursorQuery.getBlob(i11));
                    } catch (IOException e10) {
                        f().f18845y.b(o0.s(str), e10, "Failed to unzip queued bundle. appId");
                    }
                    if (!arrayList.isEmpty() && bArrB0.length + length > i10) {
                        break;
                    }
                    try {
                        com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) q0.A(com.google.android.gms.internal.measurement.l3.a2(), bArrB0);
                        if (!arrayList.isEmpty()) {
                            com.google.android.gms.internal.measurement.l3 l3Var = (com.google.android.gms.internal.measurement.l3) ((Pair) arrayList.get(0)).first;
                            com.google.android.gms.internal.measurement.l3 l3Var2 = (com.google.android.gms.internal.measurement.l3) k3Var.c();
                            if (!l3Var.F().equals(l3Var2.F()) || !l3Var.E().equals(l3Var2.E()) || l3Var.V() != l3Var2.V() || !l3Var.G().equals(l3Var2.G())) {
                                break;
                            }
                            Iterator it = l3Var.T().iterator();
                            while (true) {
                                jW = -1;
                                if (!it.hasNext()) {
                                    jW2 = -1;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.s3 s3Var = (com.google.android.gms.internal.measurement.s3) it.next();
                                if ("_npa".equals(s3Var.A())) {
                                    jW2 = s3Var.w();
                                    break;
                                }
                            }
                            Iterator it2 = l3Var2.T().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                com.google.android.gms.internal.measurement.s3 s3Var2 = (com.google.android.gms.internal.measurement.s3) it2.next();
                                if ("_npa".equals(s3Var2.A())) {
                                    jW = s3Var2.w();
                                    break;
                                }
                            }
                            if (jW2 != jW) {
                                break;
                            }
                        }
                        if (!cursorQuery.isNull(2)) {
                            int i12 = cursorQuery.getInt(2);
                            k3Var.d();
                            com.google.android.gms.internal.measurement.l3.o1((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, i12);
                        }
                        length += bArrB0.length;
                        arrayList.add(Pair.create((com.google.android.gms.internal.measurement.l3) k3Var.c(), Long.valueOf(j10)));
                    } catch (IOException e11) {
                        f().f18845y.b(o0.s(str), e11, "Failed to merge queued bundle. appId");
                    }
                    if (!cursorQuery.moveToNext() || length > i10) {
                        break;
                    }
                    i11 = 1;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                f().f18845y.b(o0.s(str), e12, "Error querying bundles. appId");
                List list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final List C(String str, String str2, String str3) {
        va.x.e(str);
        m();
        q();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return D(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        f().f18845y.d("Read more than the max allowed conditional properties, ignoring extra", java.lang.Integer.valueOf(androidx.credentials.CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List D(java.lang.String r21, java.lang.String[] r22) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.D(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final j E(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        va.x.e(str);
        m();
        q();
        String[] strArr = {str};
        j jVar = new j();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseT = t();
                Cursor cursorQuery = sQLiteDatabaseT.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    f().B.d("Not updating daily counts, app is not known. appId", o0.s(str));
                    cursorQuery.close();
                    return jVar;
                }
                if (cursorQuery.getLong(0) == j10) {
                    jVar.b = cursorQuery.getLong(1);
                    jVar.f18754a = cursorQuery.getLong(2);
                    jVar.f18755c = cursorQuery.getLong(3);
                    jVar.f18756d = cursorQuery.getLong(4);
                    jVar.f18757e = cursorQuery.getLong(5);
                    jVar.f18758f = cursorQuery.getLong(6);
                    jVar.f18759g = cursorQuery.getLong(7);
                }
                if (z10) {
                    jVar.b += j11;
                }
                if (z11) {
                    jVar.f18754a += j11;
                }
                if (z12) {
                    jVar.f18755c += j11;
                }
                if (z13) {
                    jVar.f18756d += j11;
                }
                if (z14) {
                    jVar.f18757e += j11;
                }
                if (z15) {
                    jVar.f18758f += j11;
                }
                if (z16) {
                    jVar.f18759g += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(jVar.f18754a));
                contentValues.put("daily_events_count", Long.valueOf(jVar.b));
                contentValues.put("daily_conversions_count", Long.valueOf(jVar.f18755c));
                contentValues.put("daily_error_events_count", Long.valueOf(jVar.f18756d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(jVar.f18757e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(jVar.f18758f));
                contentValues.put("daily_registered_triggers_count", Long.valueOf(jVar.f18759g));
                sQLiteDatabaseT.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return jVar;
            } catch (SQLiteException e10) {
                f().f18845y.b(o0.s(str), e10, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return jVar;
            }
        } finally {
        }
    }

    public final j F(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        return E(j10, str, 1L, false, false, z10, false, z11, z12, z13);
    }

    public final void G(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseT = t();
            if (contentValues.getAsString("app_id") == null) {
                f().A.d("Value of the primary key is not set.", o0.s("app_id"));
            } else if (sQLiteDatabaseT.update("consent_settings", contentValues, "app_id = ?", new String[]{r3}) == 0 && sQLiteDatabaseT.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                f().f18845y.b(o0.s("consent_settings"), o0.s("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e10) {
            f().f18845y.e("Error storing into table. key", o0.s("consent_settings"), o0.s("app_id"), e10);
        }
    }

    public final void I(Bundle bundle, String str) {
        va.x.i(bundle);
        m();
        q();
        b2.d dVar = new b2.d(this, str);
        for (List<i> listA = dVar.a(); !listA.isEmpty(); listA = dVar.a()) {
            for (i iVar : listA) {
                q0 q0VarN = n();
                com.google.android.gms.internal.measurement.d3 d3Var = iVar.f18744d;
                Bundle bundle2 = new Bundle();
                for (com.google.android.gms.internal.measurement.g3 g3Var : d3Var.C()) {
                    if (g3Var.F()) {
                        bundle2.putDouble(g3Var.C(), g3Var.n());
                    } else if (g3Var.G()) {
                        bundle2.putFloat(g3Var.C(), g3Var.u());
                    } else if (g3Var.H()) {
                        bundle2.putLong(g3Var.C(), g3Var.z());
                    } else if (g3Var.J()) {
                        bundle2.putString(g3Var.C(), g3Var.D());
                    } else if (g3Var.E().isEmpty()) {
                        q0VarN.f().f18845y.d("Unexpected parameter type for parameter", g3Var);
                    } else {
                        bundle2.putParcelableArray(g3Var.C(), q0.a0((r5) g3Var.E()));
                    }
                }
                String string = bundle2.getString("_o");
                bundle2.remove("_o");
                if (string == null) {
                    string = "";
                }
                l().E(bundle2, bundle);
                r rVar = new r((f1) this.f10116t, string, str, d3Var.B(), d3Var.z(), d3Var.y(), bundle2);
                long j10 = iVar.f18742a;
                long j11 = iVar.b;
                boolean z10 = iVar.f18743c;
                m();
                q();
                String str2 = rVar.f18894a;
                va.x.e(str2);
                byte[] bArrC = n().y(rVar).c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str2);
                contentValues.put(DiagnosticsEntry.NAME_KEY, rVar.b);
                contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(rVar.f18896d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j11));
                contentValues.put("data", bArrC);
                contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
                try {
                    long jUpdate = t().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j10)});
                    if (jUpdate != 1) {
                        f().f18845y.b(o0.s(str2), Long.valueOf(jUpdate), "Failed to update raw event. appId, updatedRows");
                    }
                } catch (SQLiteException e10) {
                    f().f18845y.b(o0.s(str2), e10, "Error updating raw event. appId");
                }
            }
        }
    }

    public final void J(com.google.android.gms.internal.measurement.l3 l3Var, boolean z10) {
        m();
        q();
        va.x.e(l3Var.c2());
        if (!l3Var.s0()) {
            m0.n.m();
            return;
        }
        y0();
        ((f1) this.f10116t).G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jI1 = l3Var.I1();
        e0 e0Var = v.E;
        if (jI1 < jCurrentTimeMillis - ((Long) e0Var.a(null)).longValue() || l3Var.I1() > ((Long) e0Var.a(null)).longValue() + jCurrentTimeMillis) {
            f().B.e("Storing bundle outside of the max uploading time span. appId, now, timestamp", o0.s(l3Var.c2()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(l3Var.I1()));
        }
        try {
            byte[] bArrZ = n().Z(l3Var.c());
            f().G.d("Saving bundle, size", Integer.valueOf(bArrZ.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", l3Var.c2());
            contentValues.put("bundle_end_timestamp", Long.valueOf(l3Var.I1()));
            contentValues.put("data", bArrZ);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (l3Var.z0()) {
                contentValues.put("retry_count", Integer.valueOf(l3Var.h1()));
            }
            try {
                if (t().insert("queue", null, contentValues) == -1) {
                    f().f18845y.d("Failed to insert bundle (got -1). appId", o0.s(l3Var.c2()));
                }
            } catch (SQLiteException e10) {
                f().f18845y.b(o0.s(l3Var.c2()), e10, "Error storing bundle. appId");
            }
        } catch (IOException e11) {
            f().f18845y.b(o0.s(l3Var.c2()), e11, "Data loss. Failed to serialize bundle. appId");
        }
    }

    public final void K(Long l) {
        m();
        q();
        m8.a();
        if (((f1) this.f10116t).f18708z.x(null, v.A0) && Y()) {
            if (b0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                f().B.c("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                t().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l + " AND retry_count < 2147483647");
            } catch (SQLiteException e10) {
                f().f18845y.d("Error incrementing retry count. error", e10);
            }
        }
    }

    public final void L(String str, com.google.android.gms.internal.measurement.j3 j3Var, String str2, Map map, int i2) {
        int iDelete;
        m();
        q();
        va.x.i(j3Var);
        va.x.e(str);
        m8.a();
        f1 f1Var = (f1) this.f10116t;
        d dVar = f1Var.f18708z;
        ab.a aVar = f1Var.G;
        if (dVar.x(null, v.A0)) {
            m();
            q();
            if (Y()) {
                q3 q3Var = this.f18838u;
                long jG = q3Var.B.f18655y.g();
                aVar.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (Math.abs(jElapsedRealtime - jG) > ((Long) v.f19003z.a(null)).longValue()) {
                    q3Var.B.f18655y.h(jElapsedRealtime);
                    m();
                    q();
                    if (Y() && (iDelete = t().delete("upload_queue", Z(), new String[0])) > 0) {
                        f().G.d("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
            }
            byte[] bArrC = j3Var.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("measurement_batch", bArrC);
            contentValues.put("upload_uri", str2);
            StringBuilder sb2 = new StringBuilder();
            int size = arrayList.size();
            if (size > 0) {
                sb2.append((CharSequence) arrayList.get(0));
                int i10 = 1;
                while (i10 < size) {
                    sb2.append((CharSequence) "\r\n");
                    Object obj = arrayList.get(i10);
                    i10++;
                    sb2.append((CharSequence) obj);
                }
            }
            contentValues.put("upload_headers", sb2.toString());
            contentValues.put("upload_type", Integer.valueOf(v.g.e(i2)));
            aVar.getClass();
            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            try {
                if (t().insert("upload_queue", null, contentValues) == -1) {
                    f().f18845y.d("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
                }
            } catch (SQLiteException e10) {
                f().f18845y.b(str, e10, "Error storing MeasurementBatch to upload_queue. appId");
            }
        }
    }

    public final void M(String str, Long l, long j10, com.google.android.gms.internal.measurement.d3 d3Var) {
        m();
        q();
        va.x.i(d3Var);
        va.x.e(str);
        byte[] bArrC = d3Var.c();
        f().G.b(((f1) this.f10116t).F.b(str), Integer.valueOf(bArrC.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrC);
        try {
            if (t().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                f().f18845y.d("Failed to insert complex main event (got -1). appId", o0.s(str));
            }
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing complex main event. appId");
        }
    }

    public final void N(String str, String str2) {
        va.x.e(str);
        va.x.e(str2);
        m();
        q();
        try {
            t().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            f().f18845y.e("Error deleting conditional property", o0.s(str), ((f1) this.f10116t).F.g(str2), e10);
        }
    }

    public final void O(String str, q qVar) {
        va.x.i(qVar);
        m();
        q();
        ContentValues contentValues = new ContentValues();
        String str2 = qVar.f18864a;
        contentValues.put("app_id", str2);
        contentValues.put(DiagnosticsEntry.NAME_KEY, qVar.b);
        contentValues.put("lifetime_count", Long.valueOf(qVar.f18865c));
        contentValues.put("current_bundle_count", Long.valueOf(qVar.f18866d));
        contentValues.put("last_fire_timestamp", Long.valueOf(qVar.f18868f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(qVar.f18869g));
        contentValues.put("last_bundled_day", qVar.f18870h);
        contentValues.put("last_sampled_complex_event_id", qVar.f18871i);
        contentValues.put("last_sampling_rate", qVar.f18872j);
        contentValues.put("current_session_count", Long.valueOf(qVar.f18867e));
        Boolean bool = qVar.f18873k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (t().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                f().f18845y.d("Failed to insert/update event aggregates (got -1). appId", o0.s(str2));
            }
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str2), e10, "Error storing event aggregates. appId");
        }
    }

    public final void P(String str, u1 u1Var) {
        va.x.i(str);
        m();
        q();
        f0(str, o0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", u1Var.m());
        G(contentValues);
    }

    public final void Q(String str, k3 k3Var) {
        m();
        q();
        va.x.e(str);
        ((f1) this.f10116t).G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j10 = k3Var.f18792u;
        e0 e0Var = v.f18969h0;
        if (j10 < jCurrentTimeMillis - ((Long) e0Var.a(null)).longValue() || j10 > ((Long) e0Var.a(null)).longValue() + jCurrentTimeMillis) {
            f().B.e("Storing trigger URI outside of the max retention time span. appId, now, timestamp", o0.s(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j10));
        }
        f().G.c("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", k3Var.f18791t);
        contentValues.put("source", Integer.valueOf(k3Var.f18793v));
        contentValues.put("timestamp_millis", Long.valueOf(j10));
        try {
            if (t().insert("trigger_uris", null, contentValues) == -1) {
                f().f18845y.d("Failed to insert trigger URI (got -1). appId", o0.s(str));
            }
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing trigger URI. appId");
        }
    }

    public final void R(List list) {
        m();
        q();
        va.x.i(list);
        if (((ArrayList) list).size() == 0) {
            w4.d.j("Given Integer is zero");
            return;
        }
        if (Y()) {
            String strI = t8.c.i("(", TextUtils.join(",", list), ")");
            if (b0("SELECT COUNT(1) FROM queue WHERE rowid IN " + strI + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                f().B.c("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                t().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strI + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                f().f18845y.d("Error incrementing retry count. error", e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(rb.f0 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.S(rb.f0, boolean):void");
    }

    public final boolean T(String str, int i2, com.google.android.gms.internal.measurement.u1 u1Var) {
        q();
        m();
        va.x.e(str);
        va.x.i(u1Var);
        if (u1Var.u().isEmpty()) {
            f().B.e("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", o0.s(str), Integer.valueOf(i2), String.valueOf(u1Var.A() ? Integer.valueOf(u1Var.r()) : null));
            return false;
        }
        byte[] bArrC = u1Var.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i2));
        contentValues.put("filter_id", u1Var.A() ? Integer.valueOf(u1Var.r()) : null);
        contentValues.put("event_name", u1Var.u());
        contentValues.put("session_scoped", u1Var.B() ? Boolean.valueOf(u1Var.y()) : null);
        contentValues.put("data", bArrC);
        try {
            if (t().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            f().f18845y.d("Failed to insert event filter (got -1). appId", o0.s(str));
            return true;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing event filter. appId");
            return false;
        }
    }

    public final boolean U(String str, int i2, com.google.android.gms.internal.measurement.a2 a2Var) {
        q();
        m();
        va.x.e(str);
        va.x.i(a2Var);
        if (a2Var.r().isEmpty()) {
            f().B.e("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", o0.s(str), Integer.valueOf(i2), String.valueOf(a2Var.v() ? Integer.valueOf(a2Var.n()) : null));
            return false;
        }
        byte[] bArrC = a2Var.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i2));
        contentValues.put("filter_id", a2Var.v() ? Integer.valueOf(a2Var.n()) : null);
        contentValues.put("property_name", a2Var.r());
        contentValues.put("session_scoped", a2Var.w() ? Boolean.valueOf(a2Var.u()) : null);
        contentValues.put("data", bArrC);
        try {
            if (t().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            f().f18845y.d("Failed to insert property filter (got -1). appId", o0.s(str));
            return false;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing property filter. appId");
            return false;
        }
    }

    public final boolean V(c cVar) {
        m();
        q();
        String str = cVar.f18616t;
        va.x.i(str);
        if (l0(str, cVar.f18618v.f19067u) == null && b0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", cVar.f18617u);
        contentValues.put(DiagnosticsEntry.NAME_KEY, cVar.f18618v.f19067u);
        Object objZza = cVar.f18618v.zza();
        va.x.i(objZza);
        H(contentValues, objZza);
        contentValues.put("active", Boolean.valueOf(cVar.f18620x));
        contentValues.put("trigger_event_name", cVar.f18621y);
        contentValues.put("trigger_timeout", Long.valueOf(cVar.A));
        l();
        contentValues.put("timed_out_event", a4.c0(cVar.f18622z));
        contentValues.put("creation_timestamp", Long.valueOf(cVar.f18619w));
        l();
        contentValues.put("triggered_event", a4.c0(cVar.B));
        contentValues.put("triggered_timestamp", Long.valueOf(cVar.f18618v.f19068v));
        contentValues.put("time_to_live", Long.valueOf(cVar.C));
        l();
        contentValues.put("expired_event", a4.c0(cVar.D));
        try {
            if (t().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            f().f18845y.d("Failed to insert/update conditional user property (got -1)", o0.s(str));
            return true;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean W(r rVar, long j10, boolean z10) {
        m();
        q();
        String str = rVar.f18894a;
        va.x.e(str);
        byte[] bArrC = n().y(rVar).c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(DiagnosticsEntry.NAME_KEY, rVar.b);
        contentValues.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(rVar.f18896d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j10));
        contentValues.put("data", bArrC);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            if (t().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            f().f18845y.d("Failed to insert raw event (got -1). appId", o0.s(str));
            return false;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing raw event. appId");
            return false;
        }
    }

    public final boolean X(y3 y3Var) {
        String str = y3Var.b;
        m();
        q();
        String str2 = y3Var.f19090a;
        String str3 = y3Var.f19091c;
        if (l0(str2, str3) == null) {
            if (a4.s0(str3)) {
                if (b0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(((f1) this.f10116t).f18708z.r(str2, v.I), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && b0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put(DiagnosticsEntry.NAME_KEY, str3);
        contentValues.put("set_timestamp", Long.valueOf(y3Var.f19092d));
        H(contentValues, y3Var.f19093e);
        try {
            if (t().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            f().f18845y.d("Failed to insert/update user property (got -1). appId", o0.s(str2));
            return true;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str2), e10, "Error storing user property. appId");
            return true;
        }
    }

    public final boolean Y() {
        return ((f1) this.f10116t).f18702t.getDatabasePath("google_app_measurement.db").exists();
    }

    public final String Z() {
        ((f1) this.f10116t).G.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = ((Long) v.F.a(null)).longValue();
        StringBuilder sbU = e4.w0.u(jCurrentTimeMillis, "(upload_type = 1 AND (ABS(creation_timestamp - ", ") > CAST(");
        sbU.append(jLongValue);
        sbU.append(" AS INTEGER)))");
        String string = sbU.toString();
        long jLongValue2 = ((Long) v.E.a(null)).longValue();
        StringBuilder sbU2 = e4.w0.u(jCurrentTimeMillis, "(upload_type != 1 AND (ABS(creation_timestamp - ", ") > CAST(");
        sbU2.append(jLongValue2);
        sbU2.append(" AS INTEGER)))");
        return t8.c.j("(", string, " OR ", sbU2.toString(), ")");
    }

    public final long a0(String str) {
        long jX;
        va.x.e(str);
        va.x.e("first_open_count");
        m();
        q();
        SQLiteDatabase sQLiteDatabaseT = t();
        sQLiteDatabaseT.beginTransaction();
        long j10 = 0;
        try {
            try {
                jX = x("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e10) {
                e = e10;
            }
            if (jX == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseT.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    f().f18845y.b(o0.s(str), "first_open_count", "Failed to insert column (got -1). appId");
                    return -1L;
                }
                jX = 0;
                f().f18845y.e("Error inserting column. appId", o0.s(str), "first_open_count", e);
                return j10;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put("first_open_count", Long.valueOf(1 + jX));
                if (sQLiteDatabaseT.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    f().f18845y.b(o0.s(str), "first_open_count", "Failed to update column (got 0). appId");
                    return -1L;
                }
                sQLiteDatabaseT.setTransactionSuccessful();
                return jX;
            } catch (SQLiteException e11) {
                e = e11;
                j10 = jX;
            }
        } finally {
            sQLiteDatabaseT.endTransaction();
        }
    }

    public final long b0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = t().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                f().f18845y.b(str, e10, "Database error");
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        f().f18845y.d("Read more than the max allowed user properties, ignoring excess", java.lang.Integer.valueOf(androidx.credentials.CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List c0(java.lang.String r18, java.lang.String r19, java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.c0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void d0(Bundle bundle, String str) {
        m();
        q();
        byte[] bArrC = n().y(new r((f1) this.f10116t, "", str, "dep", 0L, 0L, bundle)).c();
        f().G.b(((f1) this.f10116t).F.b(str), Integer.valueOf(bArrC.length), "Saving default event parameters, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrC);
        try {
            if (t().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                f().f18845y.d("Failed to insert default event parameters (got -1). appId", o0.s(str));
            }
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error storing default event parameters. appId");
        }
    }

    public final void e0(String str, ArrayList arrayList) {
        va.x.e(str);
        q();
        m();
        SQLiteDatabase sQLiteDatabaseT = t();
        try {
            long jB0 = b0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(CredentialOption.PRIORITY_DEFAULT, ((f1) this.f10116t).f18708z.r(str, v.H)));
            if (jB0 <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                Integer num = (Integer) arrayList.get(i2);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseT.delete("audience_filter_values", t8.c.i("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", t8.c.i("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Database error querying filters. appId");
        }
    }

    public final void f0(String str, u1 u1Var) {
        va.x.i(str);
        va.x.i(u1Var);
        m();
        q();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", u1Var.m());
        contentValues.put("consent_source", Integer.valueOf(u1Var.b));
        G(contentValues);
    }

    public final long g0(String str) {
        va.x.e(str);
        m();
        q();
        return x("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    public final long h0(String str) {
        va.x.e(str);
        return x("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0059: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:14:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.c i0(java.lang.String r27, java.lang.String r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.i0(java.lang.String, java.lang.String):rb.c");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130  */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.q j0(java.lang.String r29, java.lang.String r30, java.lang.String r31) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.j0(java.lang.String, java.lang.String, java.lang.String):rb.q");
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b2: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:15:0x00b2 */
    /* JADX WARN: Removed duplicated region for block: B:141:0x042b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.f0 k0(java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 1071
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.k0(java.lang.String):rb.f0");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.y3 l0(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            va.x.e(r11)
            va.x.e(r12)
            r10.m()
            r10.q()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.t()     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r3 = "user_attributes"
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            r8 = 0
            r9 = 0
            r7 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L78
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r0 != 0) goto L34
            r2.close()
            return r1
        L34:
            r0 = 0
            long r7 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r0 = 1
            java.lang.Object r9 = r10.y(r2, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            if (r9 != 0) goto L44
            r2.close()
            return r1
        L44:
            r0 = 2
            java.lang.String r5 = r2.getString(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            rb.y3 r3 = new rb.y3     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L71
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            boolean r11 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            if (r11 == 0) goto L6d
            rb.o0 r11 = r10.f()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            ng.b r11 = r11.f18845y     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r12 = "Got multiple records for user property, expected one. appId"
            rb.p0 r0 = rb.o0.s(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            r11.d(r12, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L6a
            goto L6d
        L66:
            r0 = move-exception
            r11 = r0
            r1 = r2
            goto L9c
        L6a:
            r0 = move-exception
        L6b:
            r11 = r0
            goto L7d
        L6d:
            r2.close()
            return r3
        L71:
            r0 = move-exception
            r4 = r11
            r6 = r12
            goto L6b
        L75:
            r0 = move-exception
            r11 = r0
            goto L9c
        L78:
            r0 = move-exception
            r4 = r11
            r6 = r12
            r11 = r0
            r2 = r1
        L7d:
            rb.o0 r12 = r10.f()     // Catch: java.lang.Throwable -> L66
            ng.b r12 = r12.f18845y     // Catch: java.lang.Throwable -> L66
            java.lang.String r0 = "Error querying user property. appId"
            rb.p0 r3 = rb.o0.s(r4)     // Catch: java.lang.Throwable -> L66
            java.lang.Object r4 = r10.f10116t     // Catch: java.lang.Throwable -> L66
            rb.f1 r4 = (rb.f1) r4     // Catch: java.lang.Throwable -> L66
            rb.k0 r4 = r4.F     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = r4.g(r6)     // Catch: java.lang.Throwable -> L66
            r12.e(r0, r3, r4, r11)     // Catch: java.lang.Throwable -> L66
            if (r2 == 0) goto L9b
            r2.close()
        L9b:
            return r1
        L9c:
            if (r1 == 0) goto La1
            r1.close()
        La1:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.l0(java.lang.String, java.lang.String):rb.y3");
    }

    public final u1 m0(String str) {
        va.x.i(str);
        m();
        q();
        return u1.d(100, A("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final void n0(String str, String str2) {
        va.x.e(str);
        va.x.e(str2);
        m();
        q();
        try {
            t().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            f().f18845y.e("Error deleting user property. appId", o0.s(str), ((f1) this.f10116t).F.g(str2), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.u1 o0(java.lang.String r5) {
        /*
            r4 = this;
            va.x.i(r5)
            r4.m()
            r4.q()
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.t()     // Catch: java.lang.Throwable -> L44 android.database.sqlite.SQLiteException -> L46
            android.database.Cursor r5 = r2.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L44 android.database.sqlite.SQLiteException -> L46
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            if (r0 != 0) goto L32
            rb.o0 r0 = r4.f()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            ng.b r0 = r0.G     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            java.lang.String r2 = "No data found"
            r0.c(r2)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r5.close()
            goto L58
        L2d:
            r0 = move-exception
            r1 = r5
            goto L5e
        L30:
            r0 = move-exception
            goto L48
        L32:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r2 = 1
            int r2 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            rb.u1 r1 = rb.u1.d(r2, r0)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L30
            r5.close()
            goto L58
        L44:
            r0 = move-exception
            goto L5e
        L46:
            r0 = move-exception
            r5 = r1
        L48:
            rb.o0 r2 = r4.f()     // Catch: java.lang.Throwable -> L2d
            ng.b r2 = r2.f18845y     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = "Error querying database."
            r2.d(r3, r0)     // Catch: java.lang.Throwable -> L2d
            if (r5 == 0) goto L58
            r5.close()
        L58:
            if (r1 != 0) goto L5d
            rb.u1 r5 = rb.u1.f18943c
            return r5
        L5d:
            return r1
        L5e:
            if (r1 == 0) goto L63
            r1.close()
        L63:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.o0(java.lang.String):rb.u1");
    }

    public final void p0(String str, String str2) {
        va.x.e(str2);
        m();
        q();
        try {
            t().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str2), e10, "Error deleting snapshot. appId");
        }
    }

    public final w3 q0(String str) throws Throwable {
        w3 w3Var;
        Cursor cursorQuery;
        w3 w3Var2;
        va.x.e(str);
        m();
        q();
        m8.a();
        Cursor cursor = null;
        w3Var = null;
        w3Var = null;
        w3 w3Var3 = null;
        if (!((f1) this.f10116t).f18708z.x(null, v.A0)) {
            return null;
        }
        try {
            cursorQuery = t().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count"}, "app_id=? AND NOT ".concat(Z()), new String[]{str}, null, null, "creation_timestamp ASC", "1");
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(3);
                    try {
                        if (TextUtils.isEmpty(string)) {
                            f().F.c("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
                            cursorQuery.close();
                            return null;
                        }
                        try {
                            com.google.android.gms.internal.measurement.i3 i3Var = (com.google.android.gms.internal.measurement.i3) q0.A(com.google.android.gms.internal.measurement.j3.v(), cursorQuery.getBlob(2));
                            int i2 = v.g.f(3)[cursorQuery.getInt(5)];
                            if ((i2 == 3 || i2 == 1) && cursorQuery.getInt(6) > 0) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.j3) i3Var.f2763u).y()).iterator();
                                while (it.hasNext()) {
                                    com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) ((com.google.android.gms.internal.measurement.l3) it.next()).j();
                                    int i10 = cursorQuery.getInt(6);
                                    k3Var.d();
                                    com.google.android.gms.internal.measurement.l3.o1((com.google.android.gms.internal.measurement.l3) k3Var.f2763u, i10);
                                    arrayList.add((com.google.android.gms.internal.measurement.l3) k3Var.c());
                                }
                                i3Var.d();
                                com.google.android.gms.internal.measurement.j3.t((com.google.android.gms.internal.measurement.j3) i3Var.f2763u);
                                i3Var.d();
                                com.google.android.gms.internal.measurement.j3.s((com.google.android.gms.internal.measurement.j3) i3Var.f2763u, arrayList);
                            }
                            HashMap map = new HashMap();
                            String string2 = cursorQuery.getString(4);
                            if (string2 != null) {
                                String[] strArrSplit = string2.split("\r\n");
                                int length = strArrSplit.length;
                                int i11 = 0;
                                while (i11 < length) {
                                    String str2 = strArrSplit[i11];
                                    if (str2.isEmpty()) {
                                        break;
                                    }
                                    String[] strArrSplit2 = str2.split("=", 2);
                                    w3Var2 = w3Var3;
                                    try {
                                        if (strArrSplit2.length != 2) {
                                            f().f18845y.d("Invalid upload header: ", str2);
                                            break;
                                        }
                                        map.put(strArrSplit2[0], strArrSplit2[1]);
                                        i11++;
                                        w3Var3 = w3Var2;
                                    } catch (IOException e10) {
                                        e = e10;
                                        f().f18845y.b(str, e, "Failed to queued MeasurementBatch from upload_queue. appId");
                                        cursorQuery.close();
                                        return w3Var2;
                                    }
                                }
                                w3Var2 = w3Var3;
                            } else {
                                w3Var2 = w3Var3;
                            }
                            long j10 = cursorQuery.getLong(0);
                            com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) i3Var.c();
                            w3 w3Var4 = new w3();
                            w3Var4.f19042a = j10;
                            w3Var4.f19043c = j3Var;
                            w3Var4.f19044d = string;
                            w3Var4.f19045e = map;
                            w3Var4.b = i2;
                            cursorQuery.close();
                            return w3Var4;
                        } catch (IOException e11) {
                            e = e11;
                            w3Var2 = w3Var3;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        f().f18845y.b(str, e, "Error to querying MeasurementBatch from upload_queue. appId");
                        if (cursorQuery == null) {
                            return w3Var;
                        }
                        cursorQuery.close();
                        return w3Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e13) {
                e = e13;
                w3Var = null;
            }
        } catch (SQLiteException e14) {
            e = e14;
            w3Var = null;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final List r0(String str) {
        String str2;
        va.x.e(str);
        m();
        q();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = t().query("user_attributes", new String[]{DiagnosticsEntry.NAME_KEY, "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j10 = cursorQuery.getLong(2);
                    Object objY = y(cursorQuery, 3);
                    if (objY == null) {
                        f().f18845y.d("Read invalid user property value, ignoring it. appId", o0.s(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new y3(str2, str3, string, j10, objY));
                        } catch (SQLiteException e10) {
                            e = e10;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } finally {
            }
        } catch (SQLiteException e11) {
            e = e11;
            str2 = str;
        }
        f().f18845y.b(o0.s(str2), e, "Error querying user properties. appId");
        List list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    @Override // rb.m3
    public final boolean s() {
        return false;
    }

    public final void s0() {
        q();
        t().beginTransaction();
    }

    public final SQLiteDatabase t() {
        m();
        try {
            return this.f18732w.getWritableDatabase();
        } catch (SQLiteException e10) {
            f().B.d("Error opening database", e10);
            throw e10;
        }
    }

    public final void t0(String str) {
        m();
        q();
        try {
            t().execSQL("delete from default_event_params where app_id=?", new String[]{str});
        } catch (SQLiteException e10) {
            f().f18845y.d("Error clearing default event params", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String u() throws java.lang.Throwable {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.t()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L27
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L3a
        L1c:
            r2 = move-exception
            goto L29
        L1e:
            r0.close()
            return r1
        L22:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3a
        L27:
            r2 = move-exception
            r0 = r1
        L29:
            rb.o0 r3 = r6.f()     // Catch: java.lang.Throwable -> L1a
            ng.b r3 = r3.f18845y     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.d(r4, r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            if (r0 == 0) goto L3f
            r0.close()
        L3f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.u():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[DONT_GENERATE, FINALLY_INSNS, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r0 = "events_snapshot"
            r12.p0(r0, r13)
            java.lang.String r1 = "name"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r12.t()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.String r4 = "events"
            r11 = 0
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.Object[] r1 = r1.toArray(r5)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            r5 = r1
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            boolean r1 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 != 0) goto L33
            r2.close()
            return
        L33:
            java.lang.String r1 = r2.getString(r11)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 == 0) goto L4a
            java.lang.String r3 = "events"
            rb.q r1 = r12.j0(r3, r13, r1)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 == 0) goto L4a
            r12.O(r0, r1)     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            goto L4a
        L45:
            r0 = move-exception
            r13 = r0
            goto L69
        L48:
            r0 = move-exception
            goto L54
        L4a:
            boolean r1 = r2.moveToNext()     // Catch: java.lang.Throwable -> L45 android.database.sqlite.SQLiteException -> L48
            if (r1 != 0) goto L33
            r2.close()
            return
        L54:
            rb.o0 r1 = r12.f()     // Catch: java.lang.Throwable -> L45
            ng.b r1 = r1.f18845y     // Catch: java.lang.Throwable -> L45
            java.lang.String r3 = "Error creating snapshot. appId"
            rb.p0 r13 = rb.o0.s(r13)     // Catch: java.lang.Throwable -> L45
            r1.b(r13, r0, r3)     // Catch: java.lang.Throwable -> L45
            if (r2 == 0) goto L68
            r2.close()
        L68:
            return
        L69:
            if (r2 == 0) goto L6e
            r2.close()
        L6e:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.u0(java.lang.String):void");
    }

    public final long v(com.google.android.gms.internal.measurement.l3 l3Var) {
        m();
        q();
        va.x.e(l3Var.c2());
        byte[] bArrC = l3Var.c();
        long jU = n().u(bArrC);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", l3Var.c2());
        contentValues.put("metadata_fingerprint", Long.valueOf(jU));
        contentValues.put("metadata", bArrC);
        try {
            t().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jU;
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(l3Var.c2()), e10, "Error storing raw event metadata. appId");
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.v0(java.lang.String):void");
    }

    public final long w(String str) {
        va.x.e(str);
        m();
        q();
        try {
            return t().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, ((f1) this.f10116t).f18708z.r(str, v.f18985q))))});
        } catch (SQLiteException e10) {
            f().f18845y.b(o0.s(str), e10, "Error deleting over the limit events. appId");
            return 0L;
        }
    }

    public final boolean w0(String str) {
        m8.a();
        return ((f1) this.f10116t).f18708z.x(null, v.A0) && b0("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ".concat(Z()), new String[]{str}) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long x(java.lang.String r3, java.lang.String[] r4, long r5) {
        /*
            r2 = this;
            android.database.sqlite.SQLiteDatabase r0 = r2.t()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r4 == 0) goto L1c
            r4 = 0
            long r3 = r1.getLong(r4)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r3
        L18:
            r3 = move-exception
            goto L2c
        L1a:
            r4 = move-exception
            goto L20
        L1c:
            r1.close()
            return r5
        L20:
            rb.o0 r5 = r2.f()     // Catch: java.lang.Throwable -> L18
            ng.b r5 = r5.f18845y     // Catch: java.lang.Throwable -> L18
            java.lang.String r6 = "Database error"
            r5.b(r3, r4, r6)     // Catch: java.lang.Throwable -> L18
            throw r4     // Catch: java.lang.Throwable -> L18
        L2c:
            if (r1 == 0) goto L31
            r1.close()
        L31:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.x(java.lang.String, java.lang.String[], long):long");
    }

    public final void x0() {
        q();
        t().endTransaction();
    }

    public final Object y(Cursor cursor, int i2) {
        int type = cursor.getType(i2);
        if (type == 0) {
            f().f18845y.c("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i2));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i2));
        }
        if (type == 3) {
            return cursor.getString(i2);
        }
        if (type != 4) {
            f().f18845y.d("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        f().f18845y.c("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final void y0() {
        f1 f1Var = (f1) this.f10116t;
        m();
        q();
        if (Y()) {
            q3 q3Var = this.f18838u;
            long jG = q3Var.B.f18654x.g();
            f1Var.G.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jG) > ((Long) v.f19003z.a(null)).longValue()) {
                q3Var.B.f18654x.h(jElapsedRealtime);
                m();
                q();
                if (Y()) {
                    SQLiteDatabase sQLiteDatabaseT = t();
                    f1Var.G.getClass();
                    int iDelete = sQLiteDatabaseT.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) v.E.a(null)).longValue())});
                    if (iDelete > 0) {
                        f().G.d("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String z(long r4) throws java.lang.Throwable {
        /*
            r3 = this;
            r3.m()
            r3.q()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.t()     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String r2 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            android.database.Cursor r4 = r1.rawQuery(r2, r4)     // Catch: java.lang.Throwable -> L3c android.database.sqlite.SQLiteException -> L3e
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 != 0) goto L33
            rb.o0 r5 = r3.f()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            ng.b r5 = r5.G     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r1 = "No expired configs for apps with pending events"
            r5.c(r1)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r0
        L2e:
            r5 = move-exception
            r0 = r4
            goto L51
        L31:
            r5 = move-exception
            goto L40
        L33:
            r5 = 0
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r4.close()
            return r5
        L3c:
            r5 = move-exception
            goto L51
        L3e:
            r5 = move-exception
            r4 = r0
        L40:
            rb.o0 r1 = r3.f()     // Catch: java.lang.Throwable -> L2e
            ng.b r1 = r1.f18845y     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "Error selecting expired configs"
            r1.d(r2, r5)     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L50
            r4.close()
        L50:
            return r0
        L51:
            if (r0 == 0) goto L56
            r0.close()
        L56:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.h.z(long):java.lang.String");
    }

    public final void z0() {
        q();
        t().setTransactionSuccessful();
    }
}
