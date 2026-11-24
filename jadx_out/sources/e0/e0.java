package e0;

import b0.h2;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3892t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f3893u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h2 f3894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f3895w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ od.c f3896x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f3897y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v.j f3898z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h2 h2Var, int i2, od.c cVar, float f10, v.j jVar, xe.d dVar) {
        super(2, dVar);
        this.f3894v = h2Var;
        this.f3895w = i2;
        this.f3896x = cVar;
        this.f3897y = f10;
        this.f3898z = jVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        e0 e0Var = new e0(this.f3894v, this.f3895w, this.f3896x, this.f3897y, this.f3898z, dVar);
        e0Var.f3893u = obj;
        return e0Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create((t0) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2;
        int i10 = this.f3892t;
        if (i10 == 0) {
            se.a.f(obj);
            t0 t0Var = (t0) this.f3893u;
            int i11 = this.f3895w;
            this.f3894v.invoke(t0Var, new Integer(i11));
            od.c cVar = this.f3896x;
            boolean z10 = i11 > cVar.i();
            int iK = (cVar.k() - cVar.i()) + 1;
            if (((z10 && i11 > cVar.k()) || (!z10 && i11 < cVar.i())) && Math.abs(i11 - cVar.i()) >= 3) {
                if (z10) {
                    int i12 = i2;
                    cVar.q(i12);
                } else {
                    int i122 = i2;
                    cVar.q(i122);
                }
            }
            float fC = cVar.c(i11) + this.f3897y;
            b0.v vVar = new b0.v(new kotlin.jvm.internal.t(), 5, t0Var);
            this.f3892t = 1;
            Object objE = v.d.e(0.0f, fC, this.f3898z, vVar, this, 4);
            ye.a aVar = ye.a.f23667t;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
