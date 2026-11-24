package me;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11069t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f11070u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11071v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11072w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11073x;

    public /* synthetic */ cc(Context context, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, int i2) {
        this.f11069t = i2;
        this.f11070u = context;
        this.f11071v = mbVar;
        this.f11072w = u0Var;
        this.f11073x = u0Var2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11069t) {
            case 0:
                Context context = this.f11070u;
                this.f11072w.setValue(Boolean.FALSE);
                try {
                    context.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                } catch (Exception unused) {
                    context.startActivity(new Intent("android.settings.SETTINGS"));
                }
                this.f11073x.setValue(Boolean.TRUE);
                this.f11071v.R1(true);
                break;
            default:
                Context context2 = this.f11070u;
                this.f11072w.setValue(Boolean.FALSE);
                try {
                    context2.startActivity(new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"));
                } catch (Exception unused2) {
                    context2.startActivity(new Intent("android.settings.SETTINGS"));
                }
                this.f11073x.setValue(Boolean.TRUE);
                this.f11071v.R1(true);
                break;
        }
        return se.a0.f19710a;
    }
}
