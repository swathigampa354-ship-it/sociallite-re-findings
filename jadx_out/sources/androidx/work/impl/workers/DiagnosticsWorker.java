package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import c9.v;
import com.google.android.gms.internal.play_billing.b2;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import db.h;
import java.util.ArrayList;
import l7.d;
import l7.f;
import l7.m;
import l7.q;
import m7.n;
import u6.u;
import u7.i;
import u7.l;
import u7.o;
import u7.p;
import u7.r;
import y7.b;

/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final m f() throws Throwable {
        u uVar;
        int iL;
        int iL2;
        int iL3;
        int iL4;
        int iL5;
        int iL6;
        int iL7;
        int iL8;
        int iL9;
        int iL10;
        int iL11;
        i iVar;
        l lVar;
        r rVar;
        n nVarC = n.c(this.f10092t);
        WorkDatabase workDatabase = nVarC.f10583c;
        workDatabase.getClass();
        p pVarB = workDatabase.B();
        l lVarZ = workDatabase.z();
        r rVarC = workDatabase.C();
        i iVarY = workDatabase.y();
        ((q) nVarC.b.f10068g).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - 86400000;
        pVarB.getClass();
        u uVarE = u.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        uVarE.d(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarB.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = h.B(workDatabase_Impl, uVarE);
        try {
            iL = b2.l(cursorB, DiagnosticsEntry.ID_KEY);
            iL2 = b2.l(cursorB, "state");
            iL3 = b2.l(cursorB, "worker_class_name");
            iL4 = b2.l(cursorB, "input_merger_class_name");
            iL5 = b2.l(cursorB, "input");
            iL6 = b2.l(cursorB, "output");
            iL7 = b2.l(cursorB, "initial_delay");
            iL8 = b2.l(cursorB, "interval_duration");
            iL9 = b2.l(cursorB, "flex_duration");
            iL10 = b2.l(cursorB, "run_attempt_count");
            iL11 = b2.l(cursorB, "backoff_policy");
            uVar = uVarE;
        } catch (Throwable th) {
            th = th;
            uVar = uVarE;
        }
        try {
            int iL12 = b2.l(cursorB, "backoff_delay_duration");
            int iL13 = b2.l(cursorB, "last_enqueue_time");
            int iL14 = b2.l(cursorB, "minimum_retention_duration");
            int iL15 = b2.l(cursorB, "schedule_requested_at");
            int iL16 = b2.l(cursorB, "run_in_foreground");
            int iL17 = b2.l(cursorB, "out_of_quota_policy");
            int iL18 = b2.l(cursorB, "period_count");
            int iL19 = b2.l(cursorB, "generation");
            int iL20 = b2.l(cursorB, "next_schedule_time_override");
            int iL21 = b2.l(cursorB, "next_schedule_time_override_generation");
            int iL22 = b2.l(cursorB, "stop_reason");
            int iL23 = b2.l(cursorB, "required_network_type");
            int iL24 = b2.l(cursorB, "requires_charging");
            int iL25 = b2.l(cursorB, "requires_device_idle");
            int iL26 = b2.l(cursorB, "requires_battery_not_low");
            int iL27 = b2.l(cursorB, "requires_storage_not_low");
            int iL28 = b2.l(cursorB, "trigger_content_update_delay");
            int iL29 = b2.l(cursorB, "trigger_max_content_delay");
            int iL30 = b2.l(cursorB, "content_uri_triggers");
            int i2 = iL14;
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                byte[] blob = null;
                String string = cursorB.isNull(iL) ? null : cursorB.getString(iL);
                int iV = v.v(cursorB.getInt(iL2));
                String string2 = cursorB.isNull(iL3) ? null : cursorB.getString(iL3);
                String string3 = cursorB.isNull(iL4) ? null : cursorB.getString(iL4);
                f fVarA = f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                f fVarA2 = f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                long j10 = cursorB.getLong(iL7);
                long j11 = cursorB.getLong(iL8);
                long j12 = cursorB.getLong(iL9);
                int i10 = cursorB.getInt(iL10);
                int iS = v.s(cursorB.getInt(iL11));
                long j13 = cursorB.getLong(iL12);
                long j14 = cursorB.getLong(iL13);
                int i11 = i2;
                long j15 = cursorB.getLong(i11);
                int i12 = iL9;
                int i13 = iL15;
                long j16 = cursorB.getLong(i13);
                iL15 = i13;
                int i14 = iL16;
                boolean z10 = cursorB.getInt(i14) != 0;
                iL16 = i14;
                int i15 = iL17;
                int iU = v.u(cursorB.getInt(i15));
                iL17 = i15;
                int i16 = iL18;
                int i17 = cursorB.getInt(i16);
                iL18 = i16;
                int i18 = iL19;
                int i19 = cursorB.getInt(i18);
                iL19 = i18;
                int i20 = iL20;
                long j17 = cursorB.getLong(i20);
                iL20 = i20;
                int i21 = iL21;
                int i22 = cursorB.getInt(i21);
                iL21 = i21;
                int i23 = iL22;
                int i24 = cursorB.getInt(i23);
                iL22 = i23;
                int i25 = iL23;
                int iT = v.t(cursorB.getInt(i25));
                iL23 = i25;
                int i26 = iL24;
                boolean z11 = cursorB.getInt(i26) != 0;
                iL24 = i26;
                int i27 = iL25;
                boolean z12 = cursorB.getInt(i27) != 0;
                iL25 = i27;
                int i28 = iL26;
                boolean z13 = cursorB.getInt(i28) != 0;
                iL26 = i28;
                int i29 = iL27;
                boolean z14 = cursorB.getInt(i29) != 0;
                iL27 = i29;
                int i30 = iL28;
                long j18 = cursorB.getLong(i30);
                iL28 = i30;
                int i31 = iL29;
                long j19 = cursorB.getLong(i31);
                iL29 = i31;
                int i32 = iL30;
                if (!cursorB.isNull(i32)) {
                    blob = cursorB.getBlob(i32);
                }
                iL30 = i32;
                arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i10, iS, j13, j14, j15, j16, z10, iU, i17, i19, j17, i22, i24));
                iL9 = i12;
                i2 = i11;
            }
            cursorB.close();
            uVar.f();
            ArrayList arrayListI = pVarB.i();
            ArrayList arrayListE = pVarB.e();
            if (arrayList.isEmpty()) {
                iVar = iVarY;
                lVar = lVarZ;
                rVar = rVarC;
            } else {
                l7.p pVarC = l7.p.c();
                int i33 = b.f23615a;
                pVarC.getClass();
                l7.p pVarC2 = l7.p.c();
                iVar = iVarY;
                lVar = lVarZ;
                rVar = rVarC;
                b.a(lVar, rVar, iVar, arrayList);
                pVarC2.getClass();
            }
            if (!arrayListI.isEmpty()) {
                l7.p pVarC3 = l7.p.c();
                int i34 = b.f23615a;
                pVarC3.getClass();
                l7.p pVarC4 = l7.p.c();
                b.a(lVar, rVar, iVar, arrayListI);
                pVarC4.getClass();
            }
            if (!arrayListE.isEmpty()) {
                l7.p pVarC5 = l7.p.c();
                int i35 = b.f23615a;
                pVarC5.getClass();
                l7.p pVarC6 = l7.p.c();
                b.a(lVar, rVar, iVar, arrayListE);
                pVarC6.getClass();
            }
            return l7.n.a();
        } catch (Throwable th2) {
            th = th2;
            cursorB.close();
            uVar.f();
            throw th;
        }
    }
}
