package rb;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f18710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f18711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f18712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f18713x;

    public f2(p2.h0 h0Var, String str, String str2, Bundle bundle) {
        this.f18709t = 5;
        this.f18710u = str;
        this.f18711v = str2;
        this.f18712w = bundle;
        this.f18713x = h0Var;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007e -> B:58:0x0085). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        t2 t2Var;
        g0 g0Var;
        switch (this.f18709t) {
            case 0:
                t2 t2VarQ = ((AppMeasurementDynamiteService) this.f18713x).f3266g.q();
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.f18711v;
                u uVar = (u) this.f18712w;
                String str = (String) this.f18710u;
                t2VarQ.m();
                t2VarQ.q();
                if (sa.f.b.b(((f1) t2VarQ.l().f10116t).f18702t, 12451000) == 0) {
                    t2VarQ.t(new f2(t2VarQ, uVar, str, v0Var));
                    return;
                } else {
                    t2VarQ.f().B.c("Not bundling data. Service unavailable or out of date");
                    t2VarQ.l().L(v0Var, new byte[0]);
                    return;
                }
            case 1:
                t2 t2VarQ2 = ((f1) ((a2) this.f18713x).f10116t).q();
                AtomicReference atomicReference = (AtomicReference) this.f18711v;
                String str2 = (String) this.f18710u;
                String str3 = (String) this.f18712w;
                t2VarQ2.m();
                t2VarQ2.q();
                t2VarQ2.t(new y2(t2VarQ2, atomicReference, str2, str3, t2VarQ2.F(false), 0));
                return;
            case 2:
                t2 t2VarQ3 = ((AppMeasurementDynamiteService) this.f18713x).f3266g.q();
                com.google.android.gms.internal.measurement.v0 v0Var2 = (com.google.android.gms.internal.measurement.v0) this.f18711v;
                String str4 = (String) this.f18710u;
                String str5 = (String) this.f18712w;
                t2VarQ3.m();
                t2VarQ3.q();
                t2VarQ3.t(new y2(t2VarQ3, str4, str5, t2VarQ3.F(false), v0Var2));
                return;
            case 3:
                synchronized (((AtomicReference) this.f18711v)) {
                    try {
                        try {
                            t2Var = (t2) this.f18713x;
                            g0Var = t2Var.f18927w;
                        } catch (RemoteException e10) {
                            ((t2) this.f18713x).f().f18845y.d("Failed to get trigger URIs; remote exception", e10);
                        }
                        if (g0Var == null) {
                            t2Var.f().f18845y.c("Failed to get trigger URIs; not connected to service");
                            return;
                        }
                        ((AtomicReference) this.f18711v).set(g0Var.a((Bundle) this.f18710u, (t3) this.f18712w));
                        ((t2) this.f18713x).E();
                        ((AtomicReference) this.f18711v).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f18711v).notify();
                    }
                }
            case 4:
                com.google.android.gms.internal.measurement.v0 v0Var3 = (com.google.android.gms.internal.measurement.v0) this.f18711v;
                t2 t2Var2 = (t2) this.f18713x;
                byte[] bArrE = null;
                try {
                    g0 g0Var2 = t2Var2.f18927w;
                    if (g0Var2 == null) {
                        t2Var2.f().f18845y.c("Discarding data. Failed to send event to service to bundle");
                    } else {
                        bArrE = g0Var2.e((u) this.f18712w, (String) this.f18710u);
                        t2Var2.E();
                        t2Var2.l().L(v0Var3, bArrE);
                    }
                } catch (RemoteException e11) {
                    t2Var2.f().f18845y.d("Failed to send event to the service to bundle", e11);
                } finally {
                    t2Var2.l().L(v0Var3, bArrE);
                }
                return;
            default:
                q3 q3Var = (q3) ((p2.h0) this.f18713x).f16564u;
                a4 a4VarC0 = q3Var.c0();
                String str6 = (String) this.f18711v;
                Bundle bundle = (Bundle) this.f18712w;
                q3Var.h().getClass();
                u uVarB = a4VarC0.B(str6, bundle, "auto", System.currentTimeMillis(), false);
                va.x.i(uVarB);
                q3Var.v(uVarB, (String) this.f18710u);
                return;
        }
    }

    public /* synthetic */ f2(Object obj, Object obj2, wa.a aVar, Object obj3, int i2) {
        this.f18709t = i2;
        this.f18711v = obj2;
        this.f18712w = aVar;
        this.f18710u = obj3;
        this.f18713x = obj;
    }

    public /* synthetic */ f2(Object obj, Object obj2, String str, String str2, int i2) {
        this.f18709t = i2;
        this.f18711v = obj2;
        this.f18710u = str;
        this.f18712w = str2;
        this.f18713x = obj;
    }

    public f2(t2 t2Var, u uVar, String str, com.google.android.gms.internal.measurement.v0 v0Var) {
        this.f18709t = 4;
        this.f18712w = uVar;
        this.f18710u = str;
        this.f18711v = v0Var;
        this.f18713x = t2Var;
    }
}
