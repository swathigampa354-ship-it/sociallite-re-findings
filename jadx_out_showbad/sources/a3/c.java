package a3;

import o1.r;
import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f174a;

    public c(long j10) {
        this.f174a = j10;
        if (j10 != 16) {
            return;
        }
        w4.d.j("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        throw null;
    }

    @Override // a3.n
    public final float a() {
        return w.e(this.f174a);
    }

    @Override // a3.n
    public final long b() {
        return this.f174a;
    }

    @Override // a3.n
    public final r c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && w.d(this.f174a, ((c) obj).f174a);
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        return Long.hashCode(this.f174a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) w.j(this.f174a)) + ')';
    }
}
