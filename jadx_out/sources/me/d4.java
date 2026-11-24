package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d4 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f11184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f11186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11187x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(hf.a aVar, v0.u0 u0Var, xe.d dVar) {
        super(2, dVar);
        this.f11186w = aVar;
        this.f11187x = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new d4(this.f11186w, this.f11187x, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d4) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        long j10;
        long jLongValue;
        Object objI;
        ye.a aVar;
        int i2 = this.f11185v;
        v0.u0 u0Var = this.f11187x;
        if (i2 == 0) {
            se.a.f(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            List list = i4.b;
            j10 = jCurrentTimeMillis;
            jLongValue = ((Number) u0Var.getValue()).longValue();
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.f11184u;
            j10 = this.f11183t;
            se.a.f(obj);
        }
        do {
            List list2 = i4.b;
            if (((Number) u0Var.getValue()).longValue() <= 0) {
                this.f11186w.invoke();
                return se.a0.f19710a;
            }
            long jCurrentTimeMillis2 = jLongValue - (System.currentTimeMillis() - j10);
            u0Var.setValue(Long.valueOf(jCurrentTimeMillis2 >= 0 ? jCurrentTimeMillis2 : 0L));
            this.f11183t = j10;
            this.f11184u = jLongValue;
            this.f11185v = 1;
            objI = sf.y.i(50L, this);
            aVar = ye.a.f23667t;
        } while (objI != aVar);
        return aVar;
    }
}
