package q7;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import r0.o5;
import s0.p;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17141t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f17143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Serializable f17144w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(p pVar, u.p pVar2, xe.d dVar) {
        super(3, dVar);
        this.f17143v = pVar;
        this.f17144w = pVar2;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f17141t) {
            case 0:
                g gVar = new g(3, (xe.d) obj3);
                gVar.f17143v = (vf.g) obj;
                gVar.f17144w = (Object[]) obj2;
                return gVar.invokeSuspend(a0.f19710a);
            default:
                return new g((p) this.f17143v, (u.p) this.f17144w, (xe.d) obj3).invokeSuspend(a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        c cVar;
        c cVar2;
        switch (this.f17141t) {
            case 0:
                int i2 = this.f17142u;
                if (i2 == 0) {
                    se.a.f(obj);
                    vf.g gVar = (vf.g) this.f17143v;
                    c[] cVarArr = (c[]) ((Object[]) this.f17144w);
                    int length = cVarArr.length;
                    int i10 = 0;
                    while (true) {
                        cVar = a.f17135a;
                        if (i10 < length) {
                            cVar2 = cVarArr[i10];
                            if (l.a(cVar2, cVar)) {
                                i10++;
                            }
                        } else {
                            cVar2 = null;
                        }
                    }
                    if (cVar2 != null) {
                        cVar = cVar2;
                    }
                    this.f17142u = 1;
                    Object objB = gVar.b(cVar, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objB == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f17142u;
                if (i11 == 0) {
                    se.a.f(obj);
                    o5 o5Var = ((p) this.f17143v).f19334a;
                    u.p pVar = (u.p) this.f17144w;
                    this.f17142u = 1;
                    Object objInvoke = pVar.invoke(o5Var, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objInvoke == aVar2) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return a0.f19710a;
    }

    public /* synthetic */ g(int i2, xe.d dVar) {
        super(i2, dVar);
    }
}
