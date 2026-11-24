package ke;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x2 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9902w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2(Context context, boolean z10, xe.d dVar) {
        super(2, dVar);
        this.f9899t = 0;
        this.f9902w = context;
        this.f9901v = z10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9899t) {
            case 0:
                return new x2((Context) this.f9902w, this.f9901v, dVar);
            case 1:
                return new x2(this.f9901v, (e0.b0) this.f9902w, dVar, 1);
            case 2:
                return new x2(this.f9901v, (v0.u0) this.f9902w, dVar, 2);
            default:
                return new x2(this.f9901v, (v.c) this.f9902w, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9899t) {
        }
        return ((x2) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i2 = this.f9899t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f9902w;
        boolean z10 = this.f9901v;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                int i10 = this.f9900u;
                if (i10 == 0) {
                    se.a.f(obj);
                    this.f9900u = 1;
                    Object objP0 = ge.c.f5956h.p0((Context) obj2, z10, this);
                    if (objP0 == aVar) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            case 1:
                e0.b0 b0Var = (e0.b0) obj2;
                int i11 = this.f9900u;
                if (i11 != 0) {
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        se.a.f(obj);
                    }
                    break;
                } else {
                    se.a.f(obj);
                    if (z10 && b0Var.j() != 0) {
                        this.f9900u = 1;
                        if (b0Var.f(0, v.d.q(0.0f, 0.0f, null, 7), this) == aVar) {
                        }
                        break;
                    }
                }
                break;
            case 2:
                int i12 = this.f9900u;
                if (i12 == 0 || i12 == 1) {
                    se.a.f(obj);
                    while (z10) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        List list = me.i4.b;
                        ((v0.u0) obj2).setValue(Long.valueOf(jCurrentTimeMillis));
                        this.f9900u = 1;
                        if (sf.y.i(1000L, this) == aVar) {
                            break;
                        }
                    }
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                int i13 = this.f9900u;
                if (i13 == 0) {
                    se.a.f(obj);
                    if (z10) {
                        v.c cVar = (v.c) obj2;
                        Float f10 = new Float(((Number) cVar.d()).floatValue() + 1.0f);
                        v.o0 o0VarQ = v.d.q(0.0f, 200.0f, null, 5);
                        this.f9900u = 1;
                        if (v.c.c(cVar, f10, o0VarQ, null, this, 12) == aVar) {
                        }
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x2(boolean z10, Object obj, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9899t = i2;
        this.f9901v = z10;
        this.f9902w = obj;
    }
}
