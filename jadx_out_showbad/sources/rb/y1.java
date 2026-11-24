package rb;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19075a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f19078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.c1 f19080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f19082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19083j;

    public y1(Context context, com.google.android.gms.internal.measurement.c1 c1Var, Long l) {
        this.f19081h = true;
        va.x.i(context);
        Context applicationContext = context.getApplicationContext();
        va.x.i(applicationContext);
        this.f19075a = applicationContext;
        this.f19082i = l;
        if (c1Var != null) {
            this.f19080g = c1Var;
            this.b = c1Var.f2638y;
            this.f19076c = c1Var.f2637x;
            this.f19077d = c1Var.f2636w;
            this.f19081h = c1Var.f2635v;
            this.f19079f = c1Var.f2634u;
            this.f19083j = c1Var.A;
            Bundle bundle = c1Var.f2639z;
            if (bundle != null) {
                this.f19078e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
