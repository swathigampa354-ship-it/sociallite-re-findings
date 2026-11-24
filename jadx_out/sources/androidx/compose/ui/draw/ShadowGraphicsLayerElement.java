package androidx.compose.ui.draw;

import a2.m0;
import b3.e;
import g2.b1;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import o1.w;
import o1.y0;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends t0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y0 f1108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f1109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f1110w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1111x;

    public ShadowGraphicsLayerElement(float f10, y0 y0Var, boolean z10, long j10, long j11) {
        this.f1107t = f10;
        this.f1108u = y0Var;
        this.f1109v = z10;
        this.f1110w = j10;
        this.f1111x = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return e.a(this.f1107t, shadowGraphicsLayerElement.f1107t) && l.a(this.f1108u, shadowGraphicsLayerElement.f1108u) && this.f1109v == shadowGraphicsLayerElement.f1109v && w.d(this.f1110w, shadowGraphicsLayerElement.f1110w) && w.d(this.f1111x, shadowGraphicsLayerElement.f1111x);
    }

    public final int hashCode() {
        int iD = c.d((this.f1108u.hashCode() + (Float.hashCode(this.f1107t) * 31)) * 31, 31, this.f1109v);
        int i2 = w.f15767j;
        return Long.hashCode(this.f1111x) + c.b(iD, 31, this.f1110w);
    }

    @Override // g2.t0
    public final p j() {
        return new o1.p(new m0(this, 25));
    }

    @Override // g2.t0
    public final void n(p pVar) {
        o1.p pVar2 = (o1.p) pVar;
        pVar2.G = new m0(this, 25);
        b1 b1Var = f.s(pVar2, 2).F;
        if (b1Var != null) {
            b1Var.x1(true, pVar2.G);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb2.append((Object) e.b(this.f1107t));
        sb2.append(", shape=");
        sb2.append(this.f1108u);
        sb2.append(", clip=");
        sb2.append(this.f1109v);
        sb2.append(", ambientColor=");
        c.s(this.f1110w, sb2, ", spotColor=");
        sb2.append((Object) w.j(this.f1111x));
        sb2.append(')');
        return sb2.toString();
    }
}
