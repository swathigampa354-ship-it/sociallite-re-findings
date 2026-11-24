package u7;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import c9.v;
import com.google.android.gms.internal.play_billing.b2;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import o1.z0;
import r0.x4;
import r0.z4;
import s0.c0;
import s0.x;
import se.a0;
import sf.y;
import te.t;
import u6.u;
import v0.b1;
import v0.p0;
import v0.x0;
import w.u0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21052a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f21055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f21056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f21057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f21058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f21059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f21060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f21061k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f21062m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f21063n;

    public p(WorkDatabase_Impl workDatabase_Impl) {
        this.f21052a = workDatabase_Impl;
        this.b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 12);
        this.f21053c = new h(workDatabase_Impl, 13);
        this.f21054d = new h(workDatabase_Impl, 14);
        this.f21055e = new h(workDatabase_Impl, 15);
        this.f21056f = new h(workDatabase_Impl, 16);
        this.f21057g = new h(workDatabase_Impl, 17);
        this.f21058h = new h(workDatabase_Impl, 18);
        this.f21059i = new h(workDatabase_Impl, 19);
        this.f21060j = new h(workDatabase_Impl, 4);
        new h(workDatabase_Impl, 5);
        this.f21061k = new h(workDatabase_Impl, 6);
        this.l = new h(workDatabase_Impl, 7);
        this.f21062m = new h(workDatabase_Impl, 8);
        new h(workDatabase_Impl, 9);
        new h(workDatabase_Impl, 10);
        this.f21063n = new h(workDatabase_Impl, 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(Object obj, u0 u0Var, s0.g gVar, ze.c cVar) {
        s0.m mVar;
        Throwable th;
        p pVar;
        Object objA;
        Object objA2;
        if (cVar instanceof s0.m) {
            mVar = (s0.m) cVar;
            int i2 = mVar.f19313w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mVar.f19313w = i2 - Integer.MIN_VALUE;
            } else {
                mVar = new s0.m(this, cVar);
            }
        }
        Object obj2 = mVar.f19311u;
        int i10 = mVar.f19313w;
        if (i10 == 0) {
            se.a.f(obj2);
            if (f().f19260a.containsKey(obj)) {
                try {
                    x xVar = (x) this.f21055e;
                    try {
                        s0.n nVar = new s0.n(this, obj, gVar, null);
                        mVar.f19310t = this;
                        mVar.f19313w = 1;
                        try {
                            xVar.getClass();
                            Object objH = y.h(new e8.d(u0Var, xVar, nVar, (xe.d) null), mVar);
                            ye.a aVar = ye.a.f23667t;
                            if (objH == aVar) {
                                return aVar;
                            }
                            pVar = this;
                            pVar.t(null);
                            x0 x0Var = (x0) pVar.f21060j;
                            objA2 = pVar.f().a(x0Var.i());
                            if (objA2 != null) {
                                pVar.s(objA2);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            pVar = this;
                            pVar.t(null);
                            x0 x0Var2 = (x0) pVar.f21060j;
                            objA = pVar.f().a(x0Var2.i());
                            if (objA != null && Math.abs(x0Var2.i() - pVar.f().d(objA)) <= 0.5f && ((Boolean) ((hf.c) pVar.f21054d).invoke(objA)).booleanValue()) {
                                pVar.s(objA);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        pVar = this;
                        pVar.t(null);
                        x0 x0Var22 = (x0) pVar.f21060j;
                        objA = pVar.f().a(x0Var22.i());
                        if (objA != null) {
                            pVar.s(objA);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                s(obj);
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pVar = mVar.f19310t;
            try {
                se.a.f(obj2);
                pVar.t(null);
                x0 x0Var3 = (x0) pVar.f21060j;
                objA2 = pVar.f().a(x0Var3.i());
                if (objA2 != null && Math.abs(x0Var3.i() - pVar.f().d(objA2)) <= 0.5f && ((Boolean) ((hf.c) pVar.f21054d).invoke(objA2)).booleanValue()) {
                    pVar.s(objA2);
                }
            } catch (Throwable th5) {
                th = th5;
                pVar.t(null);
                x0 x0Var222 = (x0) pVar.f21060j;
                objA = pVar.f().a(x0Var222.i());
                if (objA != null) {
                }
                throw th;
            }
        }
        return a0.f19710a;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(u0 u0Var, q7.g gVar, ze.c cVar) throws Throwable {
        s0.j jVar;
        Throwable th;
        p pVar;
        Object objA;
        Object objA2;
        if (cVar instanceof s0.j) {
            jVar = (s0.j) cVar;
            int i2 = jVar.f19291w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f19291w = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new s0.j(this, cVar);
            }
        }
        Object obj = jVar.f19289u;
        int i10 = jVar.f19291w;
        if (i10 != 0) {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pVar = jVar.f19288t;
            try {
                se.a.f(obj);
                c0 c0VarF = pVar.f();
                x0 x0Var = (x0) pVar.f21060j;
                objA2 = c0VarF.a(x0Var.i());
                if (objA2 != null && Math.abs(x0Var.i() - pVar.f().d(objA2)) <= 0.5f && ((Boolean) ((hf.c) pVar.f21054d).invoke(objA2)).booleanValue()) {
                    pVar.s(objA2);
                }
                return a0.f19710a;
            } catch (Throwable th2) {
                th = th2;
                c0 c0VarF2 = pVar.f();
                x0 x0Var2 = (x0) pVar.f21060j;
                objA = c0VarF2.a(x0Var2.i());
                if (objA != null) {
                }
                throw th;
            }
        }
        se.a.f(obj);
        try {
            x xVar = (x) this.f21055e;
            try {
                s0.l lVar = new s0.l(this, gVar, null);
                jVar.f19288t = this;
                jVar.f19291w = 1;
                try {
                    xVar.getClass();
                    Object objH = y.h(new e8.d(u0Var, xVar, lVar, (xe.d) null), jVar);
                    ye.a aVar = ye.a.f23667t;
                    if (objH == aVar) {
                        return aVar;
                    }
                    pVar = this;
                    c0 c0VarF3 = pVar.f();
                    x0 x0Var3 = (x0) pVar.f21060j;
                    objA2 = c0VarF3.a(x0Var3.i());
                    if (objA2 != null) {
                        pVar.s(objA2);
                    }
                    return a0.f19710a;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    pVar = this;
                    c0 c0VarF22 = pVar.f();
                    x0 x0Var22 = (x0) pVar.f21060j;
                    objA = c0VarF22.a(x0Var22.i());
                    if (objA != null && Math.abs(x0Var22.i() - pVar.f().d(objA)) <= 0.5f && ((Boolean) ((hf.c) pVar.f21054d).invoke(objA)).booleanValue()) {
                        pVar.s(objA);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                pVar = this;
                c0 c0VarF222 = pVar.f();
                x0 x0Var222 = (x0) pVar.f21060j;
                objA = c0VarF222.a(x0Var222.i());
                if (objA != null) {
                    pVar.s(objA);
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public Object c(float f10, float f11, Object obj) {
        z0 z0Var = (z0) this.f21052a;
        c0 c0VarF = f();
        float fD = c0VarF.d(obj);
        float fFloatValue = ((Number) ((x4) this.b).invoke()).floatValue();
        if (fD != f10 && !Float.isNaN(fD)) {
            if (fD < f10) {
                if (f11 >= fFloatValue) {
                    Object objB = c0VarF.b(f10, true);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = c0VarF.b(f10, true);
                objB2.getClass();
                if (f10 >= Math.abs(Math.abs(((Number) z0Var.invoke(Float.valueOf(Math.abs(c0VarF.d(objB2) - fD)))).floatValue()) + fD)) {
                    return objB2;
                }
            } else {
                if (f11 <= (-fFloatValue)) {
                    Object objB3 = c0VarF.b(f10, false);
                    objB3.getClass();
                    return objB3;
                }
                Object objB4 = c0VarF.b(f10, false);
                objB4.getClass();
                float fAbs = Math.abs(fD - Math.abs(((Number) z0Var.invoke(Float.valueOf(Math.abs(fD - c0VarF.d(objB4))))).floatValue()));
                if (f10 >= 0.0f ? f10 <= fAbs : Math.abs(f10) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public void d(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21053c;
        e7.j jVarA = hVar.a();
        if (str == null) {
            jVarA.L(1);
        } else {
            jVarA.h(1, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public ArrayList e() throws Throwable {
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
        int iL12;
        int iL13;
        u uVarE = u.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        uVarE.d(1, 200);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
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
            iL12 = b2.l(cursorB, "backoff_delay_duration");
            iL13 = b2.l(cursorB, "last_enqueue_time");
            uVar = uVarE;
        } catch (Throwable th) {
            th = th;
            uVar = uVarE;
        }
        try {
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
                l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                long j10 = cursorB.getLong(iL7);
                long j11 = cursorB.getLong(iL8);
                long j12 = cursorB.getLong(iL9);
                int i10 = cursorB.getInt(iL10);
                int iS = v.s(cursorB.getInt(iL11));
                long j13 = cursorB.getLong(iL12);
                long j14 = cursorB.getLong(iL13);
                int i11 = i2;
                long j15 = cursorB.getLong(i11);
                int i12 = iL13;
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
                arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i10, iS, j13, j14, j15, j16, z10, iU, i17, i19, j17, i22, i24));
                iL13 = i12;
                i2 = i11;
            }
            cursorB.close();
            uVar.f();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorB.close();
            uVar.f();
            throw th;
        }
    }

    public c0 f() {
        return (c0) ((b1) this.f21062m).getValue();
    }

    public ArrayList g(int i2) throws Throwable {
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
        int iL12;
        int iL13;
        u uVarE = u.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        uVarE.d(1, i2);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
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
            iL12 = b2.l(cursorB, "backoff_delay_duration");
            iL13 = b2.l(cursorB, "last_enqueue_time");
            uVar = uVarE;
        } catch (Throwable th) {
            th = th;
            uVar = uVarE;
        }
        try {
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
            int i10 = iL14;
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                byte[] blob = null;
                String string = cursorB.isNull(iL) ? null : cursorB.getString(iL);
                int iV = v.v(cursorB.getInt(iL2));
                String string2 = cursorB.isNull(iL3) ? null : cursorB.getString(iL3);
                String string3 = cursorB.isNull(iL4) ? null : cursorB.getString(iL4);
                l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                long j10 = cursorB.getLong(iL7);
                long j11 = cursorB.getLong(iL8);
                long j12 = cursorB.getLong(iL9);
                int i11 = cursorB.getInt(iL10);
                int iS = v.s(cursorB.getInt(iL11));
                long j13 = cursorB.getLong(iL12);
                long j14 = cursorB.getLong(iL13);
                int i12 = i10;
                long j15 = cursorB.getLong(i12);
                int i13 = iL13;
                int i14 = iL15;
                long j16 = cursorB.getLong(i14);
                iL15 = i14;
                int i15 = iL16;
                boolean z10 = cursorB.getInt(i15) != 0;
                iL16 = i15;
                int i16 = iL17;
                int iU = v.u(cursorB.getInt(i16));
                iL17 = i16;
                int i17 = iL18;
                int i18 = cursorB.getInt(i17);
                iL18 = i17;
                int i19 = iL19;
                int i20 = cursorB.getInt(i19);
                iL19 = i19;
                int i21 = iL20;
                long j17 = cursorB.getLong(i21);
                iL20 = i21;
                int i22 = iL21;
                int i23 = cursorB.getInt(i22);
                iL21 = i22;
                int i24 = iL22;
                int i25 = cursorB.getInt(i24);
                iL22 = i24;
                int i26 = iL23;
                int iT = v.t(cursorB.getInt(i26));
                iL23 = i26;
                int i27 = iL24;
                boolean z11 = cursorB.getInt(i27) != 0;
                iL24 = i27;
                int i28 = iL25;
                boolean z12 = cursorB.getInt(i28) != 0;
                iL25 = i28;
                int i29 = iL26;
                boolean z13 = cursorB.getInt(i29) != 0;
                iL26 = i29;
                int i30 = iL27;
                boolean z14 = cursorB.getInt(i30) != 0;
                iL27 = i30;
                int i31 = iL28;
                long j18 = cursorB.getLong(i31);
                iL28 = i31;
                int i32 = iL29;
                long j19 = cursorB.getLong(i32);
                iL29 = i32;
                int i33 = iL30;
                if (!cursorB.isNull(i33)) {
                    blob = cursorB.getBlob(i33);
                }
                iL30 = i33;
                arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i11, iS, j13, j14, j15, j16, z10, iU, i18, i20, j17, i23, i25));
                iL13 = i13;
                i10 = i12;
            }
            cursorB.close();
            uVar.f();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorB.close();
            uVar.f();
            throw th;
        }
    }

    public ArrayList h() throws Throwable {
        u uVar;
        u uVarE = u.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int iL = b2.l(cursorB, DiagnosticsEntry.ID_KEY);
            int iL2 = b2.l(cursorB, "state");
            int iL3 = b2.l(cursorB, "worker_class_name");
            int iL4 = b2.l(cursorB, "input_merger_class_name");
            int iL5 = b2.l(cursorB, "input");
            int iL6 = b2.l(cursorB, "output");
            int iL7 = b2.l(cursorB, "initial_delay");
            int iL8 = b2.l(cursorB, "interval_duration");
            int iL9 = b2.l(cursorB, "flex_duration");
            int iL10 = b2.l(cursorB, "run_attempt_count");
            int iL11 = b2.l(cursorB, "backoff_policy");
            int iL12 = b2.l(cursorB, "backoff_delay_duration");
            int iL13 = b2.l(cursorB, "last_enqueue_time");
            uVar = uVarE;
            try {
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
                    l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                    l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                    long j10 = cursorB.getLong(iL7);
                    long j11 = cursorB.getLong(iL8);
                    long j12 = cursorB.getLong(iL9);
                    int i10 = cursorB.getInt(iL10);
                    int iS = v.s(cursorB.getInt(iL11));
                    long j13 = cursorB.getLong(iL12);
                    long j14 = cursorB.getLong(iL13);
                    int i11 = i2;
                    long j15 = cursorB.getLong(i11);
                    int i12 = iL13;
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
                    arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i10, iS, j13, j14, j15, j16, z10, iU, i17, i19, j17, i22, i24));
                    iL13 = i12;
                    i2 = i11;
                }
                cursorB.close();
                uVar.f();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                uVar.f();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            uVar = uVarE;
        }
    }

    public ArrayList i() throws Throwable {
        u uVar;
        u uVarE = u.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int iL = b2.l(cursorB, DiagnosticsEntry.ID_KEY);
            int iL2 = b2.l(cursorB, "state");
            int iL3 = b2.l(cursorB, "worker_class_name");
            int iL4 = b2.l(cursorB, "input_merger_class_name");
            int iL5 = b2.l(cursorB, "input");
            int iL6 = b2.l(cursorB, "output");
            int iL7 = b2.l(cursorB, "initial_delay");
            int iL8 = b2.l(cursorB, "interval_duration");
            int iL9 = b2.l(cursorB, "flex_duration");
            int iL10 = b2.l(cursorB, "run_attempt_count");
            int iL11 = b2.l(cursorB, "backoff_policy");
            int iL12 = b2.l(cursorB, "backoff_delay_duration");
            int iL13 = b2.l(cursorB, "last_enqueue_time");
            uVar = uVarE;
            try {
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
                    l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                    l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                    long j10 = cursorB.getLong(iL7);
                    long j11 = cursorB.getLong(iL8);
                    long j12 = cursorB.getLong(iL9);
                    int i10 = cursorB.getInt(iL10);
                    int iS = v.s(cursorB.getInt(iL11));
                    long j13 = cursorB.getLong(iL12);
                    long j14 = cursorB.getLong(iL13);
                    int i11 = i2;
                    long j15 = cursorB.getLong(i11);
                    int i12 = iL13;
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
                    arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i10, iS, j13, j14, j15, j16, z10, iU, i17, i19, j17, i22, i24));
                    iL13 = i12;
                    i2 = i11;
                }
                cursorB.close();
                uVar.f();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                uVar.f();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            uVar = uVarE;
        }
    }

    public ArrayList j() {
        u uVar;
        u uVarE = u.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int iL = b2.l(cursorB, DiagnosticsEntry.ID_KEY);
            int iL2 = b2.l(cursorB, "state");
            int iL3 = b2.l(cursorB, "worker_class_name");
            int iL4 = b2.l(cursorB, "input_merger_class_name");
            int iL5 = b2.l(cursorB, "input");
            int iL6 = b2.l(cursorB, "output");
            int iL7 = b2.l(cursorB, "initial_delay");
            int iL8 = b2.l(cursorB, "interval_duration");
            int iL9 = b2.l(cursorB, "flex_duration");
            int iL10 = b2.l(cursorB, "run_attempt_count");
            int iL11 = b2.l(cursorB, "backoff_policy");
            int iL12 = b2.l(cursorB, "backoff_delay_duration");
            int iL13 = b2.l(cursorB, "last_enqueue_time");
            uVar = uVarE;
            try {
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
                    l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                    l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                    long j10 = cursorB.getLong(iL7);
                    long j11 = cursorB.getLong(iL8);
                    long j12 = cursorB.getLong(iL9);
                    int i10 = cursorB.getInt(iL10);
                    int iS = v.s(cursorB.getInt(iL11));
                    long j13 = cursorB.getLong(iL12);
                    long j14 = cursorB.getLong(iL13);
                    int i11 = i2;
                    long j15 = cursorB.getLong(i11);
                    int i12 = iL13;
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
                    arrayList.add(new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i10, iS, j13, j14, j15, j16, z10, iU, i17, i19, j17, i22, i24));
                    iL13 = i12;
                    i2 = i11;
                }
                cursorB.close();
                uVar.f();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorB.close();
                uVar.f();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            uVar = uVarE;
        }
    }

    public int k(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        u uVarE = u.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            int iV = 0;
            if (cursorB.moveToFirst()) {
                Integer numValueOf = cursorB.isNull(0) ? null : Integer.valueOf(cursorB.getInt(0));
                if (numValueOf != null) {
                    iV = v.v(numValueOf.intValue());
                }
            }
            return iV;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public ArrayList l(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        u uVarE = u.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                arrayList.add(cursorB.isNull(0) ? null : cursorB.getString(0));
            }
            return arrayList;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public o m(String str) throws Throwable {
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
        int iL12;
        int iL13;
        int iL14;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        u uVarE = u.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
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
            iL12 = b2.l(cursorB, "backoff_delay_duration");
            iL13 = b2.l(cursorB, "last_enqueue_time");
            iL14 = b2.l(cursorB, "minimum_retention_duration");
            uVar = uVarE;
        } catch (Throwable th) {
            th = th;
            uVar = uVarE;
        }
        try {
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
            o oVar = null;
            byte[] blob = null;
            if (cursorB.moveToFirst()) {
                String string = cursorB.isNull(iL) ? null : cursorB.getString(iL);
                int iV = v.v(cursorB.getInt(iL2));
                String string2 = cursorB.isNull(iL3) ? null : cursorB.getString(iL3);
                String string3 = cursorB.isNull(iL4) ? null : cursorB.getString(iL4);
                l7.f fVarA = l7.f.a(cursorB.isNull(iL5) ? null : cursorB.getBlob(iL5));
                l7.f fVarA2 = l7.f.a(cursorB.isNull(iL6) ? null : cursorB.getBlob(iL6));
                long j10 = cursorB.getLong(iL7);
                long j11 = cursorB.getLong(iL8);
                long j12 = cursorB.getLong(iL9);
                int i2 = cursorB.getInt(iL10);
                int iS = v.s(cursorB.getInt(iL11));
                long j13 = cursorB.getLong(iL12);
                long j14 = cursorB.getLong(iL13);
                long j15 = cursorB.getLong(iL14);
                long j16 = cursorB.getLong(iL15);
                boolean z10 = cursorB.getInt(iL16) != 0;
                int iU = v.u(cursorB.getInt(iL17));
                int i10 = cursorB.getInt(iL18);
                int i11 = cursorB.getInt(iL19);
                long j17 = cursorB.getLong(iL20);
                int i12 = cursorB.getInt(iL21);
                int i13 = cursorB.getInt(iL22);
                int iT = v.t(cursorB.getInt(iL23));
                boolean z11 = cursorB.getInt(iL24) != 0;
                boolean z12 = cursorB.getInt(iL25) != 0;
                boolean z13 = cursorB.getInt(iL26) != 0;
                boolean z14 = cursorB.getInt(iL27) != 0;
                long j18 = cursorB.getLong(iL28);
                long j19 = cursorB.getLong(iL29);
                if (!cursorB.isNull(iL30)) {
                    blob = cursorB.getBlob(iL30);
                }
                oVar = new o(string, iV, string2, string3, fVarA, fVarA2, j10, j11, j12, new l7.d(iT, z11, z12, z13, z14, j18, j19, v.d(blob)), i2, iS, j13, j14, j15, j16, z10, iU, i10, i11, j17, i12, i13);
            }
            cursorB.close();
            uVar.f();
            return oVar;
        } catch (Throwable th2) {
            th = th2;
            cursorB.close();
            uVar.f();
            throw th;
        }
    }

    public ArrayList n(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        u uVarE = u.e(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            uVarE.L(1);
        } else {
            uVarE.h(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorB = db.h.B(workDatabase_Impl, uVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorB.getCount());
            while (cursorB.moveToNext()) {
                String string = cursorB.isNull(0) ? null : cursorB.getString(0);
                int iV = v.v(cursorB.getInt(1));
                string.getClass();
                n nVar = new n();
                nVar.f21029a = string;
                nVar.b = iV;
                arrayList.add(nVar);
            }
            return arrayList;
        } finally {
            cursorB.close();
            uVarE.f();
        }
    }

    public void o(long j10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.l;
        e7.j jVarA = hVar.a();
        jVarA.d(1, j10);
        if (str == null) {
            jVarA.L(2);
        } else {
            jVarA.h(2, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public float p(float f10) {
        Float fValueOf;
        x0 x0Var = (x0) this.f21060j;
        float fI = (Float.isNaN(x0Var.i()) ? 0.0f : x0Var.i()) + f10;
        float fC = f().c();
        Collection collectionValues = f().f19260a.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return u8.l.i(fI, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public float q() {
        x0 x0Var = (x0) this.f21060j;
        if (!Float.isNaN(x0Var.i())) {
            return x0Var.i();
        }
        w4.d.l("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public void r(int i2, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21061k;
        e7.j jVarA = hVar.a();
        if (str == null) {
            jVarA.L(1);
        } else {
            jVarA.h(1, str);
        }
        jVarA.d(2, i2);
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public void s(Object obj) {
        ((b1) this.f21057g).setValue(obj);
    }

    public void t(Object obj) {
        ((b1) this.l).setValue(obj);
    }

    public void u(long j10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21058h;
        e7.j jVarA = hVar.a();
        jVarA.d(1, j10);
        if (str == null) {
            jVarA.L(2);
        } else {
            jVarA.h(2, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public void v(String str, l7.f fVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21057g;
        e7.j jVarA = hVar.a();
        byte[] bArrB = l7.f.b(fVar);
        if (bArrB == null) {
            jVarA.L(1);
        } else {
            jVarA.A(bArrB, 1);
        }
        if (str == null) {
            jVarA.L(2);
        } else {
            jVarA.h(2, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public void w(int i2, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21054d;
        e7.j jVarA = hVar.a();
        jVarA.d(1, v.E(i2));
        if (str == null) {
            jVarA.L(2);
        } else {
            jVarA.h(2, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public void x(int i2, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f21052a;
        workDatabase_Impl.b();
        h hVar = (h) this.f21063n;
        e7.j jVarA = hVar.a();
        jVarA.d(1, i2);
        if (str == null) {
            jVarA.L(2);
        } else {
            jVarA.h(2, str);
        }
        workDatabase_Impl.c();
        try {
            jVarA.a();
            workDatabase_Impl.u();
        } finally {
            workDatabase_Impl.q();
            hVar.j(jVarA);
        }
    }

    public p(z4 z4Var, z0 z0Var, x4 x4Var, v.j jVar, hf.c cVar) {
        this.f21052a = z0Var;
        this.b = x4Var;
        this.f21053c = jVar;
        this.f21054d = cVar;
        this.f21055e = new x();
        this.f21056f = new s0.p(this);
        p0 p0Var = p0.f21675y;
        this.f21057g = v0.d.Q(z4Var, p0Var);
        this.f21058h = v0.d.E(new s0.k(this, 4));
        this.f21059i = v0.d.E(new s0.k(this, 2));
        this.f21060j = v0.d.M(Float.NaN);
        v0.d.F(new s0.k(this, 3), p0Var);
        this.f21061k = v0.d.M(0.0f);
        this.l = v0.d.Q(null, p0Var);
        this.f21062m = v0.d.Q(new c0(t.f20250t), p0Var);
        this.f21063n = new s0.o(this);
    }
}
