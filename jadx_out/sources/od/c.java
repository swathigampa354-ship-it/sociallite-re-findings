package od;

import a2.x;
import a5.z;
import a7.g;
import a7.i;
import a8.p;
import ah.h;
import ah.q0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import c0.c0;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import d5.e;
import e0.b0;
import e0.v;
import e4.g0;
import e4.j0;
import e4.t;
import e9.r;
import g2.e0;
import ge.e4;
import h2.u;
import hb.w;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import jb.n;
import k7.o;
import kb.f;
import m0.i0;
import mg.d;
import nb.j1;
import nb.k;
import nb.k1;
import o1.l0;
import o1.o0;
import o1.y0;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import p2.m0;
import s.m;
import se.l;
import ua.j;
import v0.x0;
import v2.y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements l8.a, h, e, h.b, j, ca.b, y0, o, InstallReferrerStateListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static volatile c f16136v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16137t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16138u;

    public c(int i2) {
        this.f16137t = i2;
        switch (i2) {
            case 1:
                this.f16138u = new m();
                break;
            case 9:
                this.f16138u = new gd.e(13);
                break;
            case 13:
                this.f16138u = new CopyOnWriteArrayList();
                break;
            case 21:
                TimeUnit.MINUTES.getClass();
                this.f16138u = new e4(d.f15015h);
                break;
            case 26:
                this.f16138u = new ConcurrentHashMap();
                break;
            case 29:
                this.f16138u = new LinkedHashSet();
                break;
            default:
                this.f16138u = new HashSet();
                break;
        }
    }

    public static void d(e7.c cVar) {
        SQLiteDatabase sQLiteDatabase = cVar.f4457t;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
    }

    public static r o(e7.c cVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new g(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new g(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        hashSet.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new i("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new i("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        a7.j jVar = new a7.j("Dependency", map, hashSet, hashSet2);
        a7.j jVarA = a7.j.a(cVar, "Dependency");
        if (!jVar.equals(jVarA)) {
            return new r(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + jVar + "\n Found:\n" + jVarA, 3);
        }
        HashMap map2 = new HashMap(30);
        map2.put(DiagnosticsEntry.ID_KEY, new g(1, 1, DiagnosticsEntry.ID_KEY, "TEXT", null, true));
        map2.put("state", new g(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new g(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new g(0, 1, "input_merger_class_name", "TEXT", null, true));
        map2.put("input", new g(0, 1, "input", "BLOB", null, true));
        map2.put("output", new g(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new g(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new g(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new g(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new g(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new g(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new g(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("last_enqueue_time", new g(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
        map2.put("minimum_retention_duration", new g(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new g(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new g(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new g(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("period_count", new g(0, 1, "period_count", "INTEGER", "0", true));
        map2.put("generation", new g(0, 1, "generation", "INTEGER", "0", true));
        map2.put("next_schedule_time_override", new g(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
        map2.put("next_schedule_time_override_generation", new g(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
        map2.put("stop_reason", new g(0, 1, "stop_reason", "INTEGER", "-256", true));
        map2.put("required_network_type", new g(0, 1, "required_network_type", "INTEGER", null, true));
        map2.put("requires_charging", new g(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new g(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new g(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new g(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new g(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new g(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new g(0, 1, "content_uri_triggers", "BLOB", null, true));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new i("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new i("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        a7.j jVar2 = new a7.j("WorkSpec", map2, hashSet3, hashSet4);
        a7.j jVarA2 = a7.j.a(cVar, "WorkSpec");
        if (!jVar2.equals(jVarA2)) {
            return new r(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + jVar2 + "\n Found:\n" + jVarA2, 3);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new g(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new g(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new i("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        a7.j jVar3 = new a7.j("WorkTag", map3, hashSet5, hashSet6);
        a7.j jVarA3 = a7.j.a(cVar, "WorkTag");
        if (!jVar3.equals(jVarA3)) {
            return new r(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + jVar3 + "\n Found:\n" + jVarA3, 3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new g(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("generation", new g(2, 1, "generation", "INTEGER", "0", true));
        map4.put("system_id", new g(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        a7.j jVar4 = new a7.j("SystemIdInfo", map4, hashSet7, new HashSet(0));
        a7.j jVarA4 = a7.j.a(cVar, "SystemIdInfo");
        if (!jVar4.equals(jVarA4)) {
            return new r(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + jVar4 + "\n Found:\n" + jVarA4, 3);
        }
        HashMap map5 = new HashMap(2);
        map5.put(DiagnosticsEntry.NAME_KEY, new g(1, 1, DiagnosticsEntry.NAME_KEY, "TEXT", null, true));
        map5.put("work_spec_id", new g(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new i("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        a7.j jVar5 = new a7.j("WorkName", map5, hashSet8, hashSet9);
        a7.j jVarA5 = a7.j.a(cVar, "WorkName");
        if (!jVar5.equals(jVarA5)) {
            return new r(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + jVar5 + "\n Found:\n" + jVarA5, 3);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new g(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new g(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new a7.h("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        a7.j jVar6 = new a7.j("WorkProgress", map6, hashSet10, new HashSet(0));
        a7.j jVarA6 = a7.j.a(cVar, "WorkProgress");
        if (!jVar6.equals(jVarA6)) {
            return new r(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + jVar6 + "\n Found:\n" + jVarA6, 3);
        }
        HashMap map7 = new HashMap(2);
        map7.put(SubscriberAttributeKt.JSON_NAME_KEY, new g(1, 1, SubscriberAttributeKt.JSON_NAME_KEY, "TEXT", null, true));
        map7.put("long_value", new g(0, 1, "long_value", "INTEGER", null, false));
        a7.j jVar7 = new a7.j("Preference", map7, new HashSet(0), new HashSet(0));
        a7.j jVarA7 = a7.j.a(cVar, "Preference");
        if (jVar7.equals(jVarA7)) {
            return new r(true, (String) null, 3);
        }
        return new r(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + jVar7 + "\n Found:\n" + jVarA7, 3);
    }

    @Override // l8.a
    public void a(Drawable drawable) {
        p pVar = (p) this.f16138u;
        pVar.l(new a8.g(drawable != null ? pVar.k(drawable) : null));
    }

    @Override // ua.j
    public void accept(Object obj, Object obj2) {
        switch (this.f16137t) {
            case 14:
                gb.b bVar = new gb.b((ub.d) obj2);
                k1 k1Var = (k1) ((j1) obj).s();
                w wVar = (w) this.f16138u;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(k1Var.f15539h);
                int i2 = k.f15536a;
                parcelObtain.writeStrongBinder(bVar);
                parcelObtain.writeInt(1);
                wVar.writeToParcel(parcelObtain, 0);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    k1Var.f15538g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            case 20:
                jb.c cVar = (jb.c) this.f16138u;
                jb.d dVar = new jb.d((ub.d) obj2);
                n nVar = (n) ((jb.e) obj).s();
                String str = cVar.f8708k;
                Parcel parcelC = nVar.c();
                int i10 = jb.i.f8715a;
                parcelC.writeStrongBinder(dVar);
                parcelC.writeString(str);
                nVar.x(parcelC, 2);
                return;
            default:
                f fVar = new f((ub.d) obj2, 1);
                kb.e eVar = (kb.e) ((kb.d) obj).s();
                ra.c cVar2 = (ra.c) this.f16138u;
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                int i11 = kb.c.f9299a;
                parcelObtain3.writeStrongBinder(fVar);
                parcelObtain3.writeInt(1);
                cVar2.writeToParcel(parcelObtain3, 0);
                eVar.b(parcelObtain3, 12);
                return;
        }
    }

    @Override // k7.o
    public String[] b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f16138u).getSupportedFeatures();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public float c(int i2) {
        Object obj;
        Object obj2;
        switch (this.f16137t) {
            case 8:
                ?? r22 = ((c0) this.f16138u).j().f1992j;
                if (r22.isEmpty()) {
                    return 0.0f;
                }
                int size = r22.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size) {
                        obj = r22.get(i10);
                        if (((c0.w) obj).f1999a != i2) {
                            i10++;
                        }
                    } else {
                        obj = null;
                    }
                }
                if (((c0.w) obj) != null) {
                    return r6.f2009m;
                }
                int size2 = r22.size();
                int i11 = 0;
                for (int i12 = 0; i12 < size2; i12++) {
                    i11 += ((c0.w) r22.get(i12)).f2010n;
                }
                return ((i2 - r0.h()) * ((i11 / r22.size()) + r1.f1997p)) - r0.i();
            default:
                b0 b0Var = (b0) this.f16138u;
                ?? r12 = b0Var.l().f3969a;
                int size3 = r12.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size3) {
                        obj2 = r12.get(i13);
                        if (((e0.i) obj2).f3922a != i2) {
                            i13++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (((e0.i) obj2) != null) {
                    return r4.l;
                }
                return ((i2 - b0Var.j()) * (((v) b0Var.f3875o.getValue()).f3970c + b0Var.n())) - (b0Var.k() * b0Var.o());
        }
    }

    @Override // k7.o
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) zg.a.h(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f16138u).createWebView(webView));
    }

    public void e(byte b) {
        ((Parcel) this.f16138u).writeByte(b);
    }

    public void f(float f10) {
        ((Parcel) this.f16138u).writeFloat(f10);
    }

    public void g(long j10) {
        long jB = b3.m.b(j10);
        byte b = 0;
        if (!b3.n.a(jB, 0L)) {
            if (b3.n.a(jB, 4294967296L)) {
                b = 1;
            } else if (b3.n.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        e(b);
        if (b3.n.a(b3.m.b(j10), 0L)) {
            return;
        }
        f(b3.m.c(j10));
    }

    @Override // re.a
    public Object get() {
        String packageName = ((Context) ((re.a) this.f16138u).get()).getPackageName();
        if (packageName != null) {
            return packageName;
        }
        p1.n.h("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }

    @Override // k7.o
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) zg.a.h(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f16138u).getStatics());
    }

    @Override // k7.o
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) zg.a.h(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f16138u).getWebkitToCompatConverter());
    }

    @Override // o1.y0
    public o0 h(long j10, b3.k kVar, b3.b bVar) {
        return new l0((o1.j) this.f16138u);
    }

    public int i() {
        switch (this.f16137t) {
            case 8:
                return ((c0) this.f16138u).h();
            default:
                return ((b0) this.f16138u).f3865d;
        }
    }

    public int j() {
        switch (this.f16137t) {
            case 8:
                return ((c0) this.f16138u).i();
            default:
                return ((b0) this.f16138u).f3866e;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    public int k() {
        switch (this.f16137t) {
            case 8:
                c0.w wVar = (c0.w) te.k.e0(((c0) this.f16138u).j().f1992j);
                if (wVar != null) {
                    return wVar.f1999a;
                }
                return 0;
            default:
                return ((e0.i) te.k.d0(((b0) this.f16138u).l().f3969a)).f3922a;
        }
    }

    @Override // ah.h
    public void l(ah.e eVar, q0 q0Var) {
        switch (this.f16137t) {
            case 4:
                ((ah.i) this.f16138u).complete(q0Var);
                break;
            default:
                boolean zE = q0Var.f761a.e();
                sf.g gVar = (sf.g) this.f16138u;
                if (!zE) {
                    gVar.resumeWith(new l(new ah.p(q0Var)));
                } else {
                    gVar.resumeWith(q0Var.b);
                }
                break;
        }
    }

    public void m() {
        ((e4.v) this.f16138u).C.L();
    }

    public void n() {
    }

    @Override // h.b
    public void onActivityResult(Object obj) {
        h.a aVar = (h.a) obj;
        j0 j0Var = (j0) this.f16138u;
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = g0Var.f4207t;
        int i2 = g0Var.f4208u;
        t tVarW = j0Var.f4216c.w(str);
        if (tVarW == null) {
            z.u("Intent Sender result delivered for unknown Fragment ", str, "FragmentManager");
        } else {
            tVarW.s(i2, aVar.f7306t, aVar.f7307u);
        }
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i2) {
        InstallReferrerClient installReferrerClient = (InstallReferrerClient) this.f16138u;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (i2 == 0) {
                try {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    installReferrer.getClass();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null && (qf.k.t0(installReferrer2, "fb", false) || qf.k.t0(installReferrer2, "facebook", false))) {
                        String str = u8.j.f21095c;
                        t8.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("install_referrer", installReferrer2).apply();
                    }
                    t8.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
                } catch (RemoteException | Exception unused) {
                    return;
                }
            } else if (i2 == 2) {
                t8.r.a().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putBoolean("is_referrer_updated", true).apply();
            }
            installReferrerClient.endConnection();
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public a2.e p(j4 j4Var, u uVar) {
        Object obj;
        int i2;
        long jB;
        long j10;
        boolean z10;
        m mVar = (m) this.f16138u;
        List list = (List) j4Var.f2774u;
        m mVar2 = new m(list.size());
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            x xVar = (x) list.get(i10);
            long j11 = xVar.f157a;
            int iB = t.a.b(mVar.f19196u, mVar.f19198w, j11);
            if (iB < 0 || (obj = mVar.f19197v[iB]) == s.n.f19199a) {
                obj = null;
            }
            a2.w wVar = (a2.w) obj;
            if (wVar == null) {
                i2 = i10;
                j10 = xVar.b;
                jB = xVar.f159d;
                z10 = false;
            } else {
                long j12 = wVar.f155a;
                boolean z11 = wVar.f156c;
                i2 = i10;
                jB = uVar.B(wVar.b);
                j10 = j12;
                z10 = z11;
            }
            long j13 = xVar.f157a;
            List list2 = list;
            int i11 = size;
            mVar2.b(j13, new a2.v(j13, xVar.b, xVar.f159d, xVar.f160e, xVar.f161f, j10, jB, z10, xVar.f162g, xVar.f164i, xVar.f165j, xVar.f166k));
            boolean z12 = xVar.f160e;
            if (z12) {
                mVar.b(j11, new a2.w(xVar.b, xVar.f158c, z12));
            } else {
                mVar.c(j11);
            }
            i10 = i2 + 1;
            list = list2;
            size = i11;
        }
        return new a2.e(mVar2, j4Var);
    }

    public void q(int i2) {
        switch (this.f16137t) {
            case 8:
                ((c0) this.f16138u).l(i2);
                break;
            default:
                b0 b0Var = (b0) this.f16138u;
                e0.x xVar = b0Var.f3864c;
                ((v0.y0) xVar.f3988v).k(i2);
                ((d0.g0) xVar.f3991y).a(i2);
                ((x0) xVar.f3989w).k(0 / b0Var.o());
                xVar.f3990x = null;
                e0 e0Var = (e0) b0Var.f3884x.getValue();
                if (e0Var != null) {
                    e0Var.k();
                }
                break;
        }
    }

    @Override // ah.h
    public void r(ah.e eVar, Throwable th) {
        switch (this.f16137t) {
            case 4:
                ((ah.i) this.f16138u).completeExceptionally(th);
                break;
            default:
                ((sf.g) this.f16138u).resumeWith(new l(th));
                break;
        }
    }

    public void s(y yVar, long j10, boolean z10, m0.n nVar) {
        i0 i0Var = (i0) this.f16138u;
        i0Var.n(m0.b(i0.a(i0Var, yVar, j10, z10, false, nVar, false)) ? i0.m0.f8126v : i0.m0.f8125u);
    }

    public /* synthetic */ c(Object obj, int i2) {
        this.f16137t = i2;
        this.f16138u = obj;
    }

    public /* synthetic */ c(ta.f fVar, wa.a aVar, int i2) {
        this.f16137t = i2;
        this.f16138u = aVar;
    }

    public /* synthetic */ c(int i2, boolean z10) {
        this.f16137t = i2;
    }

    public c(InstallReferrerClient installReferrerClient, rb.b0 b0Var) {
        this.f16137t = 24;
        this.f16138u = installReferrerClient;
    }

    public c(UUID uuid, int i2, byte[] bArr) {
        this.f16137t = 7;
        this.f16138u = uuid;
    }
}
