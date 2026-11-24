package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements g, of.d {
    private final int arity;
    private final int flags;

    public h(int i2, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.arity = i2;
        this.flags = 0;
    }

    @Override // kotlin.jvm.internal.c
    public of.b computeReflected() {
        x.f9989a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return getName().equals(hVar.getName()) && getSignature().equals(hVar.getSignature()) && this.flags == hVar.flags && this.arity == hVar.arity && l.a(getBoundReceiver(), hVar.getBoundReceiver()) && l.a(getOwner(), hVar.getOwner());
        }
        if (obj instanceof of.d) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.g
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.jvm.internal.c
    public of.d getReflected() {
        of.b bVarCompute = compute();
        if (bVarCompute != this) {
            return (of.d) bVarCompute;
        }
        throw new gf.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // of.d
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // of.d
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // of.d
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // of.d
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // of.d
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        of.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
