package me;

import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7 implements hf.a {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ sf.w B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.ca f13172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f13173v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ View f13174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ List f13175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13176y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ qq f13177z;

    public /* synthetic */ p7(ge.ca caVar, Context context, View view, List list, ge.mb mbVar, qq qqVar, v0.u0 u0Var, sf.w wVar, v0.u0 u0Var2, v0.u0 u0Var3, int i2) {
        this.f13171t = i2;
        this.f13172u = caVar;
        this.f13173v = context;
        this.f13174w = view;
        this.f13175x = list;
        this.f13176y = mbVar;
        this.f13177z = qqVar;
        this.A = u0Var;
        this.B = wVar;
        this.C = u0Var2;
        this.D = u0Var3;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f13171t;
        v0.u0 u0Var = this.C;
        v0.u0 u0Var2 = this.D;
        switch (i2) {
            case 0:
                z8.f(this.f13173v, this.f13174w, this.f13175x, this.f13176y, this.f13177z, this.A, this.B, u0Var, u0Var2, this.f13172u);
                break;
            case 1:
                z8.f(this.f13173v, this.f13174w, this.f13175x, this.f13176y, this.f13177z, this.A, this.B, u0Var, u0Var2, this.f13172u);
                break;
            default:
                z8.f(this.f13173v, this.f13174w, this.f13175x, this.f13176y, this.f13177z, this.A, this.B, u0Var, u0Var2, this.f13172u);
                break;
        }
        return se.a0.f19710a;
    }
}
