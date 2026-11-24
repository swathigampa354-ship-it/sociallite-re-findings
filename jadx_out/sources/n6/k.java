package n6;

/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f15277q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15278a;
    public i5.d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.c f15279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r4.o f15280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f15281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f15282f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f15283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15286j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15287k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15288m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15291p;

    public k(u7.c cVar) {
        this.f15279c = cVar;
        j jVar = new j();
        jVar.f15276d = new byte[128];
        this.f15283g = jVar;
        if (cVar != null) {
            this.f15281e = new v(178);
            this.f15280d = new r4.o();
        } else {
            this.f15281e = null;
            this.f15280d = null;
        }
        this.l = -9223372036854775807L;
        this.f15289n = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0183  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // n6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r4.o r29) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.k.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        s4.g.a(this.f15282f);
        j jVar = this.f15283g;
        jVar.f15274a = false;
        jVar.b = 0;
        jVar.f15275c = 0;
        v vVar = this.f15281e;
        if (vVar != null) {
            vVar.c();
        }
        this.f15284h = 0L;
        this.f15285i = false;
        this.l = -9223372036854775807L;
        this.f15289n = -9223372036854775807L;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15278a = e0Var.f15251e;
        e0Var.b();
        this.b = oVar.v(e0Var.f15250d, 2);
        u7.c cVar = this.f15279c;
        if (cVar != null) {
            cVar.i(oVar, e0Var);
        }
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.l = j10;
    }
}
