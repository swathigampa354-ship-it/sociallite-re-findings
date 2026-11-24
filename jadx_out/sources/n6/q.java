package n6;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f15345a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15346c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15350g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i5.d0 f15353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f15354k;
    public boolean l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15356n;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f15351h = new boolean[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f15347d = new v(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f15348e = new v(8);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f15349f = new v(6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15355m = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r4.o f15357o = new r4.o();

    public q(j4 j4Var, boolean z10, boolean z11) {
        this.f15345a = j4Var;
        this.b = z10;
        this.f15346c = z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023e  */
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
    public final void a(r4.o r33) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.q.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        this.f15350g = 0L;
        this.f15356n = false;
        this.f15355m = -9223372036854775807L;
        s4.g.a(this.f15351h);
        this.f15347d.c();
        this.f15348e.c();
        this.f15349f.c();
        p pVar = this.f15354k;
        if (pVar != null) {
            pVar.f15337k = false;
            pVar.f15340o = false;
            o oVar = pVar.f15339n;
            oVar.b = false;
            oVar.f15314a = false;
        }
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15352i = e0Var.f15251e;
        e0Var.b();
        i5.d0 d0VarV = oVar.v(e0Var.f15250d, 2);
        this.f15353j = d0VarV;
        this.f15354k = new p(d0VarV, this.b, this.f15346c);
        this.f15345a.c(oVar, e0Var);
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15355m = j10;
        this.f15356n = ((i2 & 2) != 0) | this.f15356n;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.q.f(byte[], int, int):void");
    }
}
