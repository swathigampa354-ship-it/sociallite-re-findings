package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10694v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f10695w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f10696x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10697y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a4(boolean z10, boolean z11, boolean z12, boolean z13, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f10693u = z10;
        this.f10694v = z11;
        this.f10695w = z12;
        this.f10696x = z13;
        this.f10697y = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new a4(this.f10693u, this.f10694v, this.f10695w, this.f10696x, this.f10697y, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a4) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f10692t;
        v0.u0 u0Var = this.f10697y;
        if (i2 == 0) {
            se.a.f(obj);
            List list = i4.b;
            u0Var.setValue(Boolean.FALSE);
            if (!this.f10693u && this.f10694v && this.f10695w && !this.f10696x) {
                this.f10692t = 1;
                Object objI = sf.y.i(6000L, this);
                ye.a aVar = ye.a.f23667t;
                if (objI == aVar) {
                    return aVar;
                }
            }
            return se.a0.f19710a;
        }
        if (i2 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        List list2 = i4.b;
        u0Var.setValue(Boolean.TRUE);
        return se.a0.f19710a;
    }
}
