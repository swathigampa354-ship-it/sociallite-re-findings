package y;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends ze.i implements hf.e {
    public final /* synthetic */ long A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l1 f23414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.v f23415u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f23416v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f23417w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f23418x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l1 f23419y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f23420z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(l1 l1Var, kotlin.jvm.internal.v vVar, long j10, xe.d dVar) {
        super(2, dVar);
        this.f23419y = l1Var;
        this.f23420z = vVar;
        this.A = j10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        i1 i1Var = new i1(this.f23419y, this.f23420z, this.A, dVar);
        i1Var.f23418x = obj;
        return i1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i1) create((j1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        l1 l1Var;
        kotlin.jvm.internal.v vVar;
        long j10;
        l1 l1Var2;
        int i2 = this.f23417w;
        p0 p0Var = p0.f23475u;
        if (i2 == 0) {
            se.a.f(obj);
            j1 j1Var = (j1) this.f23418x;
            l1Var = this.f23419y;
            h1 h1Var = new h1(l1Var, j1Var);
            n0 n0Var = l1Var.f23443c;
            kotlin.jvm.internal.v vVar2 = this.f23420z;
            long j11 = vVar2.f9987t;
            p0 p0Var2 = l1Var.f23444d;
            long j12 = this.A;
            float fC = l1Var.c(p0Var2 == p0Var ? b3.o.b(j12) : b3.o.c(j12));
            this.f23418x = l1Var;
            this.f23414t = l1Var;
            this.f23415u = vVar2;
            this.f23416v = j11;
            this.f23417w = 1;
            obj = n0Var.a(h1Var, fC, this);
            ye.a aVar = ye.a.f23667t;
            if (obj == aVar) {
                return aVar;
            }
            vVar = vVar2;
            j10 = j11;
            l1Var2 = l1Var;
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j10 = this.f23416v;
            vVar = this.f23415u;
            l1Var = this.f23414t;
            l1Var2 = (l1) this.f23418x;
            se.a.f(obj);
        }
        float fC2 = l1Var2.c(((Number) obj).floatValue());
        vVar.f9987t = l1Var.f23444d == p0Var ? b3.o.a(j10, fC2, 0.0f, 2) : b3.o.a(j10, 0.0f, fC2, 1);
        return se.a0.f19710a;
    }
}
