package sf;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19788a;
    public final e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f19789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f19791e;

    public /* synthetic */ n(Object obj, e eVar, hf.c cVar, Throwable th, int i2) {
        this(obj, (i2 & 2) != 0 ? null : eVar, (i2 & 4) != 0 ? null : cVar, (Object) null, (i2 & 16) != 0 ? null : th);
    }

    public static n a(n nVar, e eVar, Throwable th, int i2) {
        Object obj = nVar.f19788a;
        if ((i2 & 2) != 0) {
            eVar = nVar.b;
        }
        e eVar2 = eVar;
        hf.c cVar = nVar.f19789c;
        Object obj2 = nVar.f19790d;
        if ((i2 & 16) != 0) {
            th = nVar.f19791e;
        }
        return new n(obj, eVar2, cVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f19788a, nVar.f19788a) && kotlin.jvm.internal.l.a(this.b, nVar.b) && kotlin.jvm.internal.l.a(this.f19789c, nVar.f19789c) && kotlin.jvm.internal.l.a(this.f19790d, nVar.f19790d) && kotlin.jvm.internal.l.a(this.f19791e, nVar.f19791e);
    }

    public final int hashCode() {
        Object obj = this.f19788a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        hf.c cVar = this.f19789c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f19790d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f19791e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f19788a + ", cancelHandler=" + this.b + ", onCancellation=" + this.f19789c + ", idempotentResume=" + this.f19790d + ", cancelCause=" + this.f19791e + ')';
    }

    public n(Object obj, e eVar, hf.c cVar, Object obj2, Throwable th) {
        this.f19788a = obj;
        this.b = eVar;
        this.f19789c = cVar;
        this.f19790d = obj2;
        this.f19791e = th;
    }
}
