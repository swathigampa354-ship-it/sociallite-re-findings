package q0;

import a2.y;
import s0.i0;
import se.a0;
import v.c1;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16982t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f16983u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f16985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16986x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(y yVar, float f10, v.j jVar, xe.d dVar) {
        super(2, dVar);
        this.f16985w = yVar;
        this.f16983u = f10;
        this.f16986x = jVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f16982t) {
            case 0:
                return new u((y) this.f16985w, this.f16983u, (v.j) this.f16986x, dVar);
            default:
                u uVar = new u((c1) this.f16986x, dVar);
                uVar.f16985w = obj;
                return uVar;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f16982t) {
        }
        return ((u) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        float fN;
        sf.w wVar;
        switch (this.f16982t) {
            case 0:
                int i2 = this.f16984v;
                if (i2 == 0) {
                    se.a.f(obj);
                    v.c cVar = (v.c) ((y) this.f16985w).f168c;
                    Float f10 = new Float(this.f16983u);
                    v.j jVar = (v.j) this.f16986x;
                    this.f16984v = 1;
                    Object objC = v.c.c(cVar, f10, jVar, null, this, 12);
                    ye.a aVar = ye.a.f23667t;
                    if (objC == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f16984v;
                if (i10 == 0) {
                    se.a.f(obj);
                    sf.w wVar2 = (sf.w) this.f16985w;
                    fN = v.d.n(wVar2.i());
                    wVar = wVar2;
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    fN = this.f16983u;
                    wVar = (sf.w) this.f16985w;
                    se.a.f(obj);
                }
                while (sf.y.s(wVar)) {
                    i0 i0Var = new i0((c1) this.f16986x, fN);
                    this.f16985w = wVar;
                    this.f16983u = fN;
                    this.f16984v = 1;
                    Object objM = v0.d.J(getContext()).M(i0Var, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objM == aVar2) {
                        break;
                    }
                }
                break;
        }
        return a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(c1 c1Var, xe.d dVar) {
        super(2, dVar);
        this.f16986x = c1Var;
    }
}
