package n6;

/* JADX INFO: loaded from: classes.dex */
public final class n implements i {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.c f15304a;
    public final r4.o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f15305c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f15306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f15307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f15308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f15310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i5.d0 f15311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15313k;

    public n(u7.c cVar) {
        this.f15304a = cVar;
        l lVar = new l();
        lVar.f15296e = new byte[128];
        this.f15306d = lVar;
        this.f15313k = -9223372036854775807L;
        this.f15307e = new v(178);
        this.b = new r4.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x022e  */
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
    public final void a(r4.o r26) {
        /*
            Method dump skipped, instruction units count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.n.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        s4.g.a(this.f15305c);
        l lVar = this.f15306d;
        lVar.f15293a = false;
        lVar.f15294c = 0;
        lVar.b = 0;
        m mVar = this.f15308f;
        if (mVar != null) {
            mVar.b = false;
            mVar.f15298c = false;
            mVar.f15299d = false;
            mVar.f15300e = -1;
        }
        v vVar = this.f15307e;
        if (vVar != null) {
            vVar.c();
        }
        this.f15309g = 0L;
        this.f15313k = -9223372036854775807L;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15310h = e0Var.f15251e;
        e0Var.b();
        i5.d0 d0VarV = oVar.v(e0Var.f15250d, 2);
        this.f15311i = d0VarV;
        this.f15308f = new m(d0VarV);
        this.f15304a.i(oVar, e0Var);
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15313k = j10;
    }
}
