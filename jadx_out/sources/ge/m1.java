package ge;

import android.content.Context;
import com.sociallite.android.data.BillingReminderWorker;
import me.ov;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6523t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6524u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f6525v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f6526w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6527x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6528y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(long j10, androidx.lifecycle.u uVar, int i2, v0.y0 y0Var, xe.d dVar) {
        super(2, dVar);
        this.f6525v = j10;
        this.f6527x = uVar;
        this.f6526w = i2;
        this.f6528y = y0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6523t) {
            case 0:
                return new m1((String) this.f6527x, (BillingReminderWorker) this.f6528y, this.f6525v, this.f6526w, dVar);
            default:
                return new m1(this.f6525v, (androidx.lifecycle.u) this.f6527x, this.f6526w, (v0.y0) this.f6528y, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6523t) {
        }
        return ((m1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        int i2 = this.f6523t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f6528y;
        Object obj3 = this.f6527x;
        long j10 = this.f6525v;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                Context context = ((BillingReminderWorker) obj2).f10092t;
                String str = (String) obj3;
                int i10 = this.f6524u;
                if (i10 == 0) {
                    se.a.f(obj);
                    if (qf.k.G0(str)) {
                        return a0Var;
                    }
                    o1 o1Var = o1.f6647a;
                    context.getClass();
                    if (!str.equals(o1.a(context))) {
                        return a0Var;
                    }
                    context.getClass();
                    k1 k1VarF = k1.f6379z.F(context);
                    this.f6524u = 1;
                    objA = sf.y.A(new sf.v1(15000L, this), new c1(k1VarF, null));
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objA = obj;
                }
                j0 j0Var = (j0) objA;
                if (j0Var == null || !j0Var.f6320e.equals(str) || j0Var.f6318c != j10) {
                    return a0Var;
                }
                o1 o1Var2 = o1.f6647a;
                context.getClass();
                o1.d(context, j0Var, this.f6526w);
                return a0Var;
            default:
                int i11 = this.f6524u;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                if (j10 <= 0) {
                    return a0Var;
                }
                androidx.lifecycle.o lifecycle = ((androidx.lifecycle.u) obj3).getLifecycle();
                ov ovVar = new ov(this.f6525v, this.f6526w, (v0.y0) obj2, null);
                this.f6524u = 1;
                return androidx.lifecycle.s0.i(lifecycle, androidx.lifecycle.n.f1300x, ovVar, this) == aVar ? aVar : a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(String str, BillingReminderWorker billingReminderWorker, long j10, int i2, xe.d dVar) {
        super(2, dVar);
        this.f6527x = str;
        this.f6528y = billingReminderWorker;
        this.f6525v = j10;
        this.f6526w = i2;
    }
}
