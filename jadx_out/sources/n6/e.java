package n6;

import androidx.security.crypto.MasterKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f15227w = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15228a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i5.d0 f15233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i5.d0 f15234h;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15238m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15241p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15242q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15244s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i5.d0 f15246u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15247v;
    public final f6.f b = new f6.f(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15229c = new r4.o(Arrays.copyOf(f15227w, 10));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15235i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15236j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15239n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15240o = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15243r = -9223372036854775807L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15245t = -9223372036854775807L;

    public e(boolean z10, String str, int i2) {
        this.f15228a = z10;
        this.f15230d = str;
        this.f15231e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f7  */
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
    public final void a(r4.o r20) throws o4.f0 {
        /*
            Method dump skipped, instruction units count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.e.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        this.f15245t = -9223372036854775807L;
        this.f15238m = false;
        this.f15235i = 0;
        this.f15236j = 0;
        this.f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15232f = e0Var.f15251e;
        e0Var.b();
        i5.d0 d0VarV = oVar.v(e0Var.f15250d, 1);
        this.f15233g = d0VarV;
        this.f15246u = d0VarV;
        if (!this.f15228a) {
            this.f15234h = new i5.l();
            return;
        }
        e0Var.a();
        e0Var.b();
        i5.d0 d0VarV2 = oVar.v(e0Var.f15250d, 5);
        this.f15234h = d0VarV2;
        o4.n nVar = new o4.n();
        e0Var.b();
        nVar.f15879a = e0Var.f15251e;
        nVar.l = o4.e0.h("application/id3");
        d0VarV2.a(new o4.o(nVar));
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15245t = j10;
    }
}
