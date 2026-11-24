package o1;

import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15704a;

    public b1(long j10) {
        this.f15704a = j10;
    }

    @Override // o1.r
    public final void a(float f10, long j10, c6.j jVar) {
        jVar.w(1.0f);
        long jC = this.f15704a;
        if (f10 != 1.0f) {
            jC = w.c(w.e(jC) * f10, jC);
        }
        jVar.y(jC);
        if (((Shader) jVar.f2306w) != null) {
            jVar.C(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b1) {
            return w.d(this.f15704a, ((b1) obj).f15704a);
        }
        return false;
    }

    public final int hashCode() {
        int i2 = w.f15767j;
        return Long.hashCode(this.f15704a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) w.j(this.f15704a)) + ')';
    }
}
