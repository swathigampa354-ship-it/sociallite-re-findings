package me;

import android.content.Context;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class bl extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ge.mb f10947t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f10948u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f10949v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f10950w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ge.e2 f10951x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10952y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10953z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl(ge.mb mbVar, String str, Context context, hf.a aVar, ge.e2 e2Var, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, xe.d dVar) {
        super(2, dVar);
        this.f10947t = mbVar;
        this.f10948u = str;
        this.f10949v = context;
        this.f10950w = aVar;
        this.f10951x = e2Var;
        this.f10952y = u0Var;
        this.f10953z = u0Var2;
        this.A = u0Var3;
        this.B = u0Var4;
        this.C = u0Var5;
        this.D = u0Var6;
        this.E = u0Var7;
        this.F = u0Var8;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new bl(this.f10947t, this.f10948u, this.f10949v, this.f10950w, this.f10951x, this.f10952y, this.f10953z, this.A, this.B, this.C, this.D, this.E, this.F, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws JSONException {
        bl blVar = (bl) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        blVar.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws JSONException {
        se.a.f(obj);
        fl.G(this.f10947t, this.f10948u, this.f10949v, this.f10950w, this.f10951x, this.f10952y, this.f10953z, this.A, this.B, this.C, this.D, this.E, this.F, false);
        return se.a0.f19710a;
    }
}
