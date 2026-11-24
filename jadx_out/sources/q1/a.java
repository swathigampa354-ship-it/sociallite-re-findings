package q1;

import b3.k;
import kotlin.jvm.internal.l;
import o1.t;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b3.b f16992a;
    public k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f16993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16994d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f16992a, aVar.f16992a) && this.b == aVar.b && l.a(this.f16993c, aVar.f16993c) && n1.f.a(this.f16994d, aVar.f16994d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f16994d) + ((this.f16993c.hashCode() + ((this.b.hashCode() + (this.f16992a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f16992a + ", layoutDirection=" + this.b + ", canvas=" + this.f16993c + ", size=" + ((Object) n1.f.f(this.f16994d)) + ')';
    }
}
