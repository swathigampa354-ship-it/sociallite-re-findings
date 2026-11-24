package v;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ze.i implements hf.c {
    public final /* synthetic */ hf.c A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f21332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.s f21333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c f21335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f21336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w0 f21337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f21338z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, w0 w0Var, long j10, hf.c cVar2, xe.d dVar) {
        super(1, dVar);
        this.f21335w = cVar;
        this.f21336x = obj;
        this.f21337y = w0Var;
        this.f21338z = j10;
        this.A = cVar2;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new a(this.f21335w, this.f21336x, this.f21337y, this.f21338z, this.A, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        return ((a) create((xe.d) obj)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        k kVar;
        kotlin.jvm.internal.s sVar;
        w0 w0Var = this.f21337y;
        int i2 = this.f21334v;
        int i10 = 1;
        c cVar = this.f21335w;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                cVar.f21351c.f21425v = (p) cVar.f21350a.f21403a.invoke(this.f21336x);
                cVar.f21353e.setValue(w0Var.f21511c);
                cVar.f21352d.setValue(Boolean.TRUE);
                k kVar2 = cVar.f21351c;
                k kVar3 = new k(kVar2.f21423t, kVar2.f21424u.getValue(), d.k(kVar2.f21425v), kVar2.f21426w, Long.MIN_VALUE, kVar2.f21428y);
                kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
                long j10 = this.f21338z;
                d0.d0 d0Var = new d0.d0(cVar, kVar3, this.A, sVar2, 3);
                this.f21332t = kVar3;
                this.f21333u = sVar2;
                this.f21334v = 1;
                Object objD = d.d(kVar3, w0Var, j10, d0Var, this);
                ye.a aVar = ye.a.f23667t;
                if (objD == aVar) {
                    return aVar;
                }
                kVar = kVar3;
                sVar = sVar2;
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sVar = this.f21333u;
                kVar = this.f21332t;
                se.a.f(obj);
            }
            if (!sVar.f9984t) {
                i10 = 2;
            }
            c.b(cVar);
            return new h(i10, kVar);
        } catch (CancellationException e10) {
            c.b(cVar);
            throw e10;
        }
    }
}
