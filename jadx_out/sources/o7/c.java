package o7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import k0.o;
import ke.c1;
import l7.p;
import l7.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m7.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f16042y = p.d("CommandHandler");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f16043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f16044u = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f16045v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f16046w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o f16047x;

    public c(Context context, q qVar, o oVar) {
        this.f16043t = context;
        this.f16046w = qVar;
        this.f16047x = oVar;
    }

    public static u7.j b(Intent intent) {
        return new u7.j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void c(Intent intent, u7.j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f21019a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.b);
    }

    public final void a(Intent intent, int i2, j jVar) {
        List<m7.j> listH;
        String action = intent.getAction();
        int i10 = 3;
        int i11 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            p pVarC = p.c();
            Objects.toString(intent);
            pVarC.getClass();
            Context context = this.f16043t;
            f fVar = new f(context, this.f16046w, i2, jVar);
            ArrayList arrayListJ = jVar.f16070x.f10583c.B().j();
            int i12 = d.f16048a;
            int size = arrayListJ.size();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayListJ.get(i13);
                i13++;
                l7.d dVar = ((u7.o) obj).f21039j;
                z10 |= dVar.f10078d;
                z11 |= dVar.b;
                z12 |= dVar.f10079e;
                z13 |= dVar.f10076a != 1;
                if (z10 && z11 && z12 && z13) {
                    break;
                }
            }
            int i14 = ConstraintProxyUpdateReceiver.f1373a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(arrayListJ.size());
            fVar.f16053a.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListJ.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayListJ.get(i15);
                i15++;
                u7.o oVar = (u7.o) obj2;
                if (jCurrentTimeMillis >= oVar.a() && (!oVar.b() || fVar.f16054c.a(oVar))) {
                    arrayList.add(oVar);
                }
            }
            int size3 = arrayList.size();
            while (i11 < size3) {
                Object obj3 = arrayList.get(i11);
                i11++;
                u7.o oVar2 = (u7.o) obj3;
                String str = oVar2.f21031a;
                u7.j jVarG = c.a.g(oVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                c(intent3, jVarG);
                p.c().getClass();
                ((aa.p) jVar.f16067u.f21018w).execute(new androidx.activity.f(jVar, intent3, fVar.b, i10));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            p pVarC2 = p.c();
            Objects.toString(intent);
            pVarC2.getClass();
            jVar.f16070x.e();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            p.c().a(f16042y, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f16043t;
            u7.j jVarB = b(intent);
            p pVarC3 = p.c();
            String str2 = f16042y;
            jVarB.toString();
            pVarC3.getClass();
            WorkDatabase workDatabase = jVar.f16070x.f10583c;
            workDatabase.c();
            try {
                u7.o oVarM = workDatabase.B().m(jVarB.f21019a);
                if (oVarM == null) {
                    p.c().e(str2, "Skipping scheduling " + jVarB + " because it's no longer in the DB");
                    return;
                }
                if (c1.a(oVarM.b)) {
                    p.c().e(str2, "Skipping scheduling " + jVarB + "because it is finished.");
                    return;
                }
                long jA = oVarM.a();
                if (oVarM.b()) {
                    p pVarC4 = p.c();
                    jVarB.toString();
                    pVarC4.getClass();
                    b.b(context2, workDatabase, jVarB, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((aa.p) jVar.f16067u.f21018w).execute(new androidx.activity.f(jVar, intent4, i2, i10));
                } else {
                    p pVarC5 = p.c();
                    jVarB.toString();
                    pVarC5.getClass();
                    b.b(context2, workDatabase, jVarB, jA);
                }
                workDatabase.u();
                return;
            } finally {
                workDatabase.q();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f16045v) {
                try {
                    u7.j jVarB2 = b(intent);
                    p pVarC6 = p.c();
                    jVarB2.toString();
                    pVarC6.getClass();
                    if (this.f16044u.containsKey(jVarB2)) {
                        p pVarC7 = p.c();
                        jVarB2.toString();
                        pVarC7.getClass();
                    } else {
                        h hVar = new h(this.f16043t, i2, jVar, this.f16047x.J(jVarB2));
                        this.f16044u.put(jVarB2, hVar);
                        hVar.d();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                p.c().e(f16042y, "Ignoring intent " + intent);
                return;
            }
            u7.j jVarB3 = b(intent);
            boolean z14 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            p pVarC8 = p.c();
            intent.toString();
            pVarC8.getClass();
            d(jVarB3, z14);
            return;
        }
        o oVar3 = this.f16047x;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i16 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            m7.j jVarI = oVar3.I(new u7.j(string, i16));
            listH = arrayList2;
            if (jVarI != null) {
                arrayList2.add(jVarI);
                listH = arrayList2;
            }
        } else {
            listH = oVar3.H(string);
        }
        for (m7.j jVar2 : listH) {
            p.c().getClass();
            u7.c cVar = jVar.C;
            cVar.getClass();
            jVar2.getClass();
            cVar.q(jVar2, -512);
            u7.j jVar3 = jVar2.f10570a;
            Context context3 = this.f16043t;
            WorkDatabase workDatabase2 = jVar.f16070x.f10583c;
            int i17 = b.f16041a;
            u7.i iVarY = workDatabase2.y();
            u7.g gVarE = iVarY.E(jVar3);
            if (gVarE != null) {
                b.a(context3, jVar3, gVarE.f21013c);
                p pVarC9 = p.c();
                jVar3.toString();
                pVarC9.getClass();
                String str3 = jVar3.f21019a;
                int i18 = jVar3.b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarY.f21015t;
                workDatabase_Impl.b();
                u7.h hVar2 = (u7.h) iVarY.f21017v;
                e7.j jVarA = hVar2.a();
                if (str3 == null) {
                    jVarA.L(1);
                } else {
                    jVarA.h(1, str3);
                }
                jVarA.d(2, i18);
                workDatabase_Impl.c();
                try {
                    jVarA.a();
                    workDatabase_Impl.u();
                } finally {
                    workDatabase_Impl.q();
                    hVar2.j(jVarA);
                }
            }
            jVar.d(jVar3, false);
        }
    }

    @Override // m7.c
    public final void d(u7.j jVar, boolean z10) {
        synchronized (this.f16045v) {
            try {
                h hVar = (h) this.f16044u.remove(jVar);
                this.f16047x.I(jVar);
                if (hVar != null) {
                    hVar.f(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
