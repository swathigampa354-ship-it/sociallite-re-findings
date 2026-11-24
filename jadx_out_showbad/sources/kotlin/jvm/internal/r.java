package kotlin.jvm.internal;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements of.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f9983t;

    public r(Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.f9983t = false;
    }

    @Override // kotlin.jvm.internal.c
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final of.g getReflected() {
        if (this.f9983t) {
            d8.m.k("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        of.b bVarCompute = compute();
        if (bVarCompute != this) {
            return (of.g) bVarCompute;
        }
        throw new gf.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }

    @Override // kotlin.jvm.internal.c
    public final of.b compute() {
        return this.f9983t ? this : super.compute();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            return getOwner().equals(rVar.getOwner()) && getName().equals(rVar.getName()) && getSignature().equals(rVar.getSignature()) && l.a(getBoundReceiver(), rVar.getBoundReceiver());
        }
        if (obj instanceof of.g) {
            return obj.equals(compute());
        }
        return false;
    }

    public final int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    public final String toString() {
        of.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
