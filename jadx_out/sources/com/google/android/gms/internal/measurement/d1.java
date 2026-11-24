package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class d1 extends e1 {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2656x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2657y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2658z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(f1 f1Var, Activity activity, s0 s0Var) {
        super(f1Var.f2713t, true);
        this.f2656x = 4;
        this.f2658z = activity;
        this.A = s0Var;
        this.f2657y = f1Var;
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public final void a() {
        r0 r0VarAsInterface;
        Bundle bundle;
        switch (this.f2656x) {
            case 0:
                try {
                    va.x.i((Context) this.f2658z);
                    g1 g1Var = (g1) this.f2657y;
                    try {
                        r0VarAsInterface = u0.asInterface(db.f.c((Context) this.f2658z, db.f.b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (db.b e10) {
                        g1Var.c(e10, true, false);
                        r0VarAsInterface = null;
                    }
                    g1Var.f2741g = r0VarAsInterface;
                    if (((g1) this.f2657y).f2741g != null) {
                        int iA = db.f.a((Context) this.f2658z, ModuleDescriptor.MODULE_ID);
                        c1 c1Var = new c1(106000L, Math.max(iA, r2), db.f.d((Context) this.f2658z, ModuleDescriptor.MODULE_ID, false) < iA, null, null, null, (Bundle) this.A, rb.x1.b((Context) this.f2658z));
                        r0 r0Var = ((g1) this.f2657y).f2741g;
                        va.x.i(r0Var);
                        r0Var.initialize(new cb.b((Context) this.f2658z), c1Var, this.f2670t);
                    } else {
                        Log.w(((g1) this.f2657y).f2736a, "Failed to connect to measurement client.");
                    }
                } catch (Exception e11) {
                    ((g1) this.f2657y).c(e11, true, false);
                    return;
                }
                break;
            case 1:
                r0 r0Var2 = ((g1) this.f2657y).f2741g;
                va.x.i(r0Var2);
                r0Var2.logHealthData(5, (String) this.f2658z, new cb.b(this.A), new cb.b(null), new cb.b(null));
                break;
            case 2:
                r0 r0Var3 = ((g1) this.f2657y).f2741g;
                va.x.i(r0Var3);
                r0Var3.getMaxUserProperties((String) this.f2658z, (s0) this.A);
                break;
            case 3:
                if (((Bundle) this.A) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.A).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.A).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                r0 r0Var4 = ((f1) this.f2657y).f2713t.f2741g;
                va.x.i(r0Var4);
                r0Var4.onActivityCreated(new cb.b((Activity) this.f2658z), bundle, this.f2671u);
                break;
            default:
                r0 r0Var5 = ((f1) this.f2657y).f2713t.f2741g;
                va.x.i(r0Var5);
                r0Var5.onActivitySaveInstanceState(new cb.b((Activity) this.f2658z), (s0) this.A, this.f2671u);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.e1
    public void b() {
        switch (this.f2656x) {
            case 2:
                ((s0) this.A).zza(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(g1 g1Var, Object obj, Object obj2, int i2) {
        super(g1Var, true);
        this.f2656x = i2;
        this.f2658z = obj;
        this.A = obj2;
        this.f2657y = g1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(f1 f1Var, Bundle bundle, Activity activity) {
        super(f1Var.f2713t, true);
        this.f2656x = 3;
        this.A = bundle;
        this.f2658z = activity;
        this.f2657y = f1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(g1 g1Var, String str, Object obj) {
        super(g1Var, false);
        this.f2656x = 1;
        this.f2658z = str;
        this.A = obj;
        this.f2657y = g1Var;
    }
}
