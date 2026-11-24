package z7;

import se.a0;
import sf.w;
import ze.i;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23938u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f23939v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j8.i f23940w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(h hVar, j8.i iVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23937t = i2;
        this.f23939v = hVar;
        this.f23940w = iVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23937t) {
            case 0:
                return new f(this.f23939v, this.f23940w, dVar, 0);
            default:
                return new f(this.f23939v, this.f23940w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23937t) {
        }
        return ((f) create(wVar, dVar)).invokeSuspend(a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23937t) {
            case 0:
                int i2 = this.f23938u;
                if (i2 == 0) {
                    se.a.f(obj);
                    this.f23938u = 1;
                    obj = h.a(this.f23939v, this.f23940w, 0, this);
                    ye.a aVar = ye.a.f23667t;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return obj;
            default:
                int i10 = this.f23938u;
                if (i10 != 0) {
                    if (i10 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                this.f23938u = 1;
                Object objA = h.a(this.f23939v, this.f23940w, 1, this);
                ye.a aVar2 = ye.a.f23667t;
                return objA == aVar2 ? aVar2 : objA;
        }
    }
}
