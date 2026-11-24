package me;

/* JADX INFO: loaded from: classes.dex */
public final class al extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.e2 f10779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f10780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10783y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10784z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ al(ge.e2 e2Var, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, xe.d dVar, int i2) {
        super(2, dVar);
        this.f10778t = i2;
        this.f10779u = e2Var;
        this.f10780v = mbVar;
        this.f10781w = u0Var;
        this.f10782x = u0Var2;
        this.f10783y = u0Var3;
        this.f10784z = u0Var4;
        this.A = u0Var5;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f10778t) {
            case 0:
                return new al(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, dVar, 0);
            case 1:
                return new al(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, dVar, 1);
            case 2:
                return new al(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, dVar, 2);
            default:
                return new al(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f10778t) {
            case 0:
                al alVar = (al) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                alVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                al alVar2 = (al) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                alVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                al alVar3 = (al) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                alVar3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                al alVar4 = (al) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                alVar4.invokeSuspend(a0Var4);
                return a0Var4;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10778t) {
            case 0:
                se.a.f(obj);
                fl.E(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, 35);
                break;
            case 1:
                se.a.f(obj);
                fl.E(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, 15);
                break;
            case 2:
                se.a.f(obj);
                fl.E(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, 30);
                break;
            default:
                se.a.f(obj);
                fl.E(this.f10779u, this.f10780v, this.f10781w, this.f10782x, this.f10783y, this.f10784z, this.A, 40);
                break;
        }
        return se.a0.f19710a;
    }
}
