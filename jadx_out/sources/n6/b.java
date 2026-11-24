package n6;

/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15184a;
    public final f6.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i5.d0 f15189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15193k;
    public o4.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15195n;

    public b(String str, int i2, int i10) {
        this.f15184a = i10;
        switch (i10) {
            case 1:
                f6.f fVar = new f6.f(new byte[16], 16);
                this.b = fVar;
                this.f15185c = new r4.o(fVar.b);
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                this.f15186d = str;
                this.f15187e = i2;
                break;
            default:
                f6.f fVar2 = new f6.f(new byte[128], 128);
                this.b = fVar2;
                this.f15185c = new r4.o(fVar2.b);
                this.f15190h = 0;
                this.f15195n = -9223372036854775807L;
                this.f15186d = str;
                this.f15187e = i2;
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03e4  */
    @Override // n6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r4.o r23) {
        /*
            Method dump skipped, instruction units count: 1256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.b.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        switch (this.f15184a) {
            case 0:
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                break;
            default:
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                break;
        }
    }

    @Override // n6.i
    public final void c() {
        int i2 = this.f15184a;
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        switch (this.f15184a) {
            case 0:
                e0Var.a();
                e0Var.b();
                this.f15188f = e0Var.f15251e;
                e0Var.b();
                this.f15189g = oVar.v(e0Var.f15250d, 1);
                break;
            default:
                e0Var.a();
                e0Var.b();
                this.f15188f = e0Var.f15251e;
                e0Var.b();
                this.f15189g = oVar.v(e0Var.f15250d, 1);
                break;
        }
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        switch (this.f15184a) {
            case 0:
                this.f15195n = j10;
                break;
            default:
                this.f15195n = j10;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b() {
        this(null, 0, 0);
        this.f15184a = 0;
    }
}
