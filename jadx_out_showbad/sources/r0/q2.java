package r0;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class q2 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18012t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v.c f18014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ BackEvent f18015w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(v.c cVar, BackEvent backEvent, xe.d dVar, int i2) {
        super(2, dVar);
        this.f18012t = i2;
        this.f18014v = cVar;
        this.f18015w = backEvent;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f18012t) {
            case 0:
                return new q2(this.f18014v, this.f18015w, dVar, 0);
            default:
                return new q2(this.f18014v, this.f18015w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f18012t) {
        }
        return ((q2) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f18012t) {
            case 0:
                int i2 = this.f18013u;
                if (i2 == 0) {
                    se.a.f(obj);
                    Float f10 = new Float(s0.g0.f19272a.a(this.f18015w.getProgress()));
                    this.f18013u = 1;
                    Object objF = this.f18014v.f(f10, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objF == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f18013u;
                if (i10 == 0) {
                    se.a.f(obj);
                    Float f11 = new Float(s0.g0.f19272a.a(this.f18015w.getProgress()));
                    this.f18013u = 1;
                    Object objF2 = this.f18014v.f(f11, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objF2 == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
