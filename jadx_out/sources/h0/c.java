package h0;

import n1.f;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7328a;

    public c(float f10) {
        this.f7328a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            w4.d.j("The percent should be in the range of [0, 100]");
            throw null;
        }
    }

    @Override // h0.a
    public final float a(long j10, b3.b bVar) {
        return (this.f7328a / 100.0f) * f.c(j10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f7328a, ((c) obj).f7328a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7328a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f7328a + "%)";
    }
}
