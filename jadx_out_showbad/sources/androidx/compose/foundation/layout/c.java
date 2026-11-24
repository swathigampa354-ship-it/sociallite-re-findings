package androidx.compose.foundation.layout;

import b0.u;
import e2.d1;
import h1.i;
import h1.q;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3.b f1003a;
    public final long b;

    public c(d1 d1Var, long j10) {
        this.f1003a = d1Var;
        this.b = j10;
    }

    @Override // b0.u
    public final q a(q qVar, i iVar) {
        return qVar.h(new BoxChildDataElement(iVar, false));
    }

    public final float b() {
        long j10 = this.b;
        if (!b3.a.c(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f1003a.R(b3.a.g(j10));
    }

    public final float c() {
        long j10 = this.b;
        if (!b3.a.d(j10)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f1003a.R(b3.a.h(j10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.a(this.f1003a, cVar.f1003a) && b3.a.b(this.b, cVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f1003a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f1003a + ", constraints=" + ((Object) b3.a.l(this.b)) + ')';
    }
}
