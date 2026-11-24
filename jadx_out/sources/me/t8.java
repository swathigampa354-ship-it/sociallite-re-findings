package me;

import android.content.Context;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t8 extends ze.i implements hf.e {
    public final /* synthetic */ List A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ sf.w C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;
    public final /* synthetic */ v0.u0 G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ge.ca f13813t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f13814u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ qq f13815v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f13816w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13817x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f13818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ View f13819z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8(ge.ca caVar, hf.a aVar, qq qqVar, boolean z10, ge.mb mbVar, Context context, View view, List list, v0.u0 u0Var, sf.w wVar, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, xe.d dVar) {
        super(2, dVar);
        this.f13813t = caVar;
        this.f13814u = aVar;
        this.f13815v = qqVar;
        this.f13816w = z10;
        this.f13817x = mbVar;
        this.f13818y = context;
        this.f13819z = view;
        this.A = list;
        this.B = u0Var;
        this.C = wVar;
        this.D = u0Var2;
        this.E = u0Var3;
        this.F = u0Var4;
        this.G = u0Var5;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new t8(this.f13813t, this.f13814u, this.f13815v, this.f13816w, this.f13817x, this.f13818y, this.f13819z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        t8 t8Var = (t8) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        t8Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        ge.ca caVar = this.f13813t;
        if (caVar != null) {
            this.f13814u.invoke();
            qq qqVar = this.f13815v;
            if (qqVar == null && !this.f13816w) {
                ge.mb mbVar = this.f13817x;
                if (mbVar.P0(caVar)) {
                    Context context = this.f13818y;
                    View view = this.f13819z;
                    List list = this.A;
                    v0.u0 u0Var = this.B;
                    sf.w wVar = this.C;
                    v0.u0 u0Var2 = this.D;
                    v0.u0 u0Var3 = this.E;
                    z8.g(mbVar, qqVar, u0Var3, this.F, this.G, caVar, new p7(caVar, context, view, list, mbVar, qqVar, u0Var, wVar, u0Var2, u0Var3, 2));
                }
            }
        }
        return se.a0.f19710a;
    }
}
