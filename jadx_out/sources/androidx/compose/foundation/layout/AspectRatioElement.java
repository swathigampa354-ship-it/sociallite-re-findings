package androidx.compose.foundation.layout;

import b0.l;
import g2.t0;
import h1.p;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
final class AspectRatioElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f972t;

    public AspectRatioElement(float f10) {
        this.f972t = f10;
        if (f10 > 0.0f) {
            return;
        }
        w4.d.e(c1.e(f10, "aspectRatio ", " must be > 0"));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.f972t != aspectRatioElement.f972t) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.f972t) * 31);
    }

    @Override // g2.t0
    public final p j() {
        l lVar = new l();
        lVar.G = this.f972t;
        return lVar;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        ((l) pVar).G = this.f972t;
    }
}
