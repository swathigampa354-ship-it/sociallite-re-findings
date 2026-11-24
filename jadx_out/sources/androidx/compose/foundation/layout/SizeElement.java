package androidx.compose.foundation.layout;

import b0.u1;
import b3.e;
import g2.t0;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f989t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f990u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f991v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f992w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f993x;

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, int i2) {
        this((i2 & 1) != 0 ? Float.NaN : f10, (i2 & 2) != 0 ? Float.NaN : f11, (i2 & 4) != 0 ? Float.NaN : f12, (i2 & 8) != 0 ? Float.NaN : f13, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f989t, sizeElement.f989t) && e.a(this.f990u, sizeElement.f990u) && e.a(this.f991v, sizeElement.f991v) && e.a(this.f992w, sizeElement.f992w) && this.f993x == sizeElement.f993x;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f993x) + t8.c.a(this.f992w, t8.c.a(this.f991v, t8.c.a(this.f990u, Float.hashCode(this.f989t) * 31, 31), 31), 31);
    }

    @Override // g2.t0
    public final p j() {
        u1 u1Var = new u1();
        u1Var.G = this.f989t;
        u1Var.H = this.f990u;
        u1Var.I = this.f991v;
        u1Var.J = this.f992w;
        u1Var.K = this.f993x;
        return u1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        u1 u1Var = (u1) pVar;
        u1Var.G = this.f989t;
        u1Var.H = this.f990u;
        u1Var.I = this.f991v;
        u1Var.J = this.f992w;
        u1Var.K = this.f993x;
    }

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10) {
        this.f989t = f10;
        this.f990u = f11;
        this.f991v = f12;
        this.f992w = f13;
        this.f993x = z10;
    }
}
