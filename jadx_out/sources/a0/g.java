package a0;

import java.util.ArrayList;
import se.a0;
import sf.w;
import v0.u0;
import vf.t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k f22v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ u0 f23w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f20t = i2;
        this.f22v = kVar;
        this.f23w = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f20t) {
            case 0:
                return new g(this.f22v, this.f23w, dVar, 0);
            case 1:
                return new g(this.f22v, this.f23w, dVar, 1);
            default:
                return new g(this.f22v, this.f23w, dVar, 2);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f20t) {
        }
        return ((g) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f20t) {
            case 0:
                int i2 = this.f21u;
                if (i2 == 0) {
                    se.a.f(obj);
                    ArrayList arrayList = new ArrayList();
                    t tVar = this.f22v.f25a;
                    f fVar = new f(arrayList, this.f23w, 0);
                    this.f21u = 1;
                    tVar.getClass();
                    t.k(tVar, fVar, this);
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f21u;
                if (i10 == 0) {
                    se.a.f(obj);
                    ArrayList arrayList2 = new ArrayList();
                    t tVar2 = this.f22v.f25a;
                    f fVar2 = new f(arrayList2, this.f23w, 1);
                    this.f21u = 1;
                    tVar2.getClass();
                    t.k(tVar2, fVar2, this);
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i11 = this.f21u;
                if (i11 == 0) {
                    se.a.f(obj);
                    ArrayList arrayList3 = new ArrayList();
                    t tVar3 = this.f22v.f25a;
                    f fVar3 = new f(arrayList3, this.f23w, 2);
                    this.f21u = 1;
                    tVar3.getClass();
                    t.k(tVar3, fVar3, this);
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return ye.a.f23667t;
    }
}
