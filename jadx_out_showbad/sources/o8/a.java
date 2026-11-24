package o8;

import hf.e;
import se.a0;
import sf.b1;
import sf.w;
import xe.d;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b1 f16074u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b1 b1Var, d<? super a> dVar) {
        super(2, dVar);
        this.f16074u = b1Var;
    }

    @Override // ze.a
    public final d create(Object obj, d dVar) {
        return new a(this.f16074u, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((w) obj, (d) obj2)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f16073t;
        if (i2 == 0) {
            se.a.f(obj);
            this.f16073t = 1;
            Object objJ = this.f16074u.j(this);
            ye.a aVar = ye.a.f23667t;
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return a0.f19710a;
    }
}
