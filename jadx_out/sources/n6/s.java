package n6;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class s implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f15369a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i5.d0 f15370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f15371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15372e;
    public long l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f15373f = new boolean[3];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f15374g = new v(32);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f15375h = new v(33);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f15376i = new v(34);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f15377j = new v(39);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f15378k = new v(40);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15379m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r4.o f15380n = new r4.o();

    public s(j4 j4Var) {
        this.f15369a = j4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x024c  */
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
    public final void a(r4.o r40) {
        /*
            Method dump skipped, instruction units count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.s.a(r4.o):void");
    }

    @Override // n6.i
    public final void b() {
        this.l = 0L;
        this.f15379m = -9223372036854775807L;
        s4.g.a(this.f15373f);
        this.f15374g.c();
        this.f15375h.c();
        this.f15376i.c();
        this.f15377j.c();
        this.f15378k.c();
        r rVar = this.f15371d;
        if (rVar != null) {
            rVar.f15362f = false;
            rVar.f15363g = false;
            rVar.f15364h = false;
            rVar.f15365i = false;
            rVar.f15366j = false;
        }
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.b = e0Var.f15251e;
        e0Var.b();
        i5.d0 d0VarV = oVar.v(e0Var.f15250d, 2);
        this.f15370c = d0VarV;
        this.f15371d = new r(d0VarV);
        this.f15369a.c(oVar, e0Var);
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15379m = j10;
    }

    public final void f(byte[] bArr, int i2, int i10) {
        r rVar = this.f15371d;
        if (rVar.f15362f) {
            int i11 = rVar.f15360d;
            int i12 = (i2 + 2) - i11;
            if (i12 < i10) {
                rVar.f15363g = (bArr[i12] & 128) != 0;
                rVar.f15362f = false;
            } else {
                rVar.f15360d = (i10 - i2) + i11;
            }
        }
        if (!this.f15372e) {
            this.f15374g.a(bArr, i2, i10);
            this.f15375h.a(bArr, i2, i10);
            this.f15376i.a(bArr, i2, i10);
        }
        this.f15377j.a(bArr, i2, i10);
        this.f15378k.a(bArr, i2, i10);
    }
}
