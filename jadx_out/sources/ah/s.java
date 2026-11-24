package ah;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f767a;
    public final jg.v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f768c;

    public s(p0 p0Var, jg.v vVar, l lVar) {
        this.f767a = p0Var;
        this.b = vVar;
        this.f768c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        throw ah.x0.m(r28, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r14);
     */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x08f7 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ah.s b(lc.p r26, java.lang.Class r27, java.lang.reflect.Method r28) {
        /*
            Method dump skipped, instruction units count: 2836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.s.b(lc.p, java.lang.Class, java.lang.reflect.Method):ah.s");
    }

    public abstract Object a(z zVar, Object[] objArr);
}
