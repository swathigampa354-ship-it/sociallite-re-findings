package me;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s8 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13661t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f13662u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13663v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13664w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13665x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13666y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f13667z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s8(long j10, float f10, boolean z10, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar) {
        super(2, dVar);
        this.f13661t = j10;
        this.f13662u = f10;
        this.f13663v = z10;
        this.f13664w = u0Var;
        this.f13665x = u0Var2;
        this.f13666y = u0Var3;
        this.f13667z = u0Var4;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new s8(this.f13661t, this.f13662u, this.f13663v, this.f13664w, this.f13665x, this.f13666y, this.f13667z, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        s8 s8Var = (s8) create((sf.w) obj, (xe.d) obj2);
        se.a0 a0Var = se.a0.f19710a;
        s8Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        se.a.f(obj);
        ArrayList arrayList = z8.f14888j;
        ge.ca caVar = (ge.ca) this.f13664w.getValue();
        se.a0 a0Var = se.a0.f19710a;
        if (caVar == null) {
            ha.f11910a.setValue(null);
            return a0Var;
        }
        ha.f11910a.setValue(caVar);
        v0.u0 u0Var = this.f13665x;
        ha.b.setValue(new n1.c(n1.c.j(((n1.c) u0Var.getValue()).f15033a, this.f13661t)));
        long j10 = ((n1.c) u0Var.getValue()).f15033a;
        v0.u0 u0Var2 = this.f13666y;
        n1.c cVar = (n1.c) u0Var2.getValue();
        v0.u0 u0Var3 = this.f13667z;
        ha.f11911c.setValue(new n1.c(n1.c.j(j10, cVar != null ? cVar.f15033a : ((n1.c) u0Var3.getValue()).f15033a)));
        n1.c cVar2 = (n1.c) u0Var2.getValue();
        ha.f11912d.setValue(Boolean.valueOf(n1.c.g(cVar2 != null ? cVar2.f15033a : ((n1.c) u0Var3.getValue()).f15033a) > this.f13662u));
        ha.f11913e.setValue(Boolean.valueOf(this.f13663v));
        return a0Var;
    }
}
