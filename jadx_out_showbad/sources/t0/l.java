package t0;

import se.a0;
import sf.w;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f19905v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(o oVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f19903t = i2;
        this.f19905v = oVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f19903t) {
            case 0:
                return new l(this.f19905v, dVar, 0);
            case 1:
                return new l(this.f19905v, dVar, 1);
            default:
                return new l(this.f19905v, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f19903t) {
        }
        return ((l) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r5.V0(r4) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r5.W0(r4) == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (r5.a(1.0f, r4) == r3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a5, code lost:
    
        if (r5.a(0.0f, r4) == r3) goto L45;
     */
    @Override // ze.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.f19903t) {
            case 0:
                int i2 = this.f19904u;
                if (i2 == 0) {
                    se.a.f(obj);
                    o oVar = this.f19905v;
                    boolean z10 = oVar.I;
                    q qVar = oVar.L;
                    ye.a aVar = ye.a.f23667t;
                    if (!z10) {
                        this.f19904u = 2;
                    } else {
                        this.f19904u = 1;
                    }
                } else if (i2 == 1 || i2 == 2) {
                    se.a.f(obj);
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                int i10 = this.f19904u;
                if (i10 == 0) {
                    se.a.f(obj);
                    o oVar2 = this.f19905v;
                    q qVar2 = oVar2.L;
                    float fI = oVar2.O.i() / oVar2.Y0();
                    this.f19904u = 1;
                    Object objA = qVar2.a(fI, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objA == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f19904u;
                if (i11 == 0) {
                    se.a.f(obj);
                    o oVar3 = this.f19905v;
                    boolean z11 = oVar3.I;
                    ye.a aVar3 = ye.a.f23667t;
                    if (!z11) {
                        this.f19904u = 1;
                    } else {
                        this.f19904u = 2;
                    }
                } else if (i11 == 1 || i11 == 2) {
                    se.a.f(obj);
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return a0.f19710a;
    }
}
