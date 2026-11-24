package androidx.compose.ui.graphics;

import g2.b1;
import g2.f;
import g2.t0;
import h1.p;
import kotlin.jvm.internal.l;
import o1.a1;
import o1.d1;
import o1.w;
import o1.y0;
import o1.z0;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends t0 {
    public final long A;
    public final y0 B;
    public final boolean C;
    public final long D;
    public final long E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f1127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f1128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f1129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f1130w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f1131x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f1132y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f1133z;

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, float f15, float f16, long j10, y0 y0Var, boolean z10, long j11, long j12) {
        this.f1127t = f10;
        this.f1128u = f11;
        this.f1129v = f12;
        this.f1130w = f13;
        this.f1131x = f14;
        this.f1132y = f15;
        this.f1133z = f16;
        this.A = j10;
        this.B = y0Var;
        this.C = z10;
        this.D = j11;
        this.E = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f1127t, graphicsLayerElement.f1127t) == 0 && Float.compare(this.f1128u, graphicsLayerElement.f1128u) == 0 && Float.compare(this.f1129v, graphicsLayerElement.f1129v) == 0 && Float.compare(this.f1130w, graphicsLayerElement.f1130w) == 0 && Float.compare(this.f1131x, graphicsLayerElement.f1131x) == 0 && Float.compare(this.f1132y, graphicsLayerElement.f1132y) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f1133z, graphicsLayerElement.f1133z) == 0 && Float.compare(8.0f, 8.0f) == 0 && d1.a(this.A, graphicsLayerElement.A) && l.a(this.B, graphicsLayerElement.B) && this.C == graphicsLayerElement.C && w.d(this.D, graphicsLayerElement.D) && w.d(this.E, graphicsLayerElement.E);
    }

    public final int hashCode() {
        int iA = c.a(8.0f, c.a(this.f1133z, c.a(0.0f, c.a(0.0f, c.a(this.f1132y, c.a(this.f1131x, c.a(this.f1130w, c.a(this.f1129v, c.a(this.f1128u, Float.hashCode(this.f1127t) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i2 = d1.f15712c;
        int iD = c.d((this.B.hashCode() + c.b(iA, 31, this.A)) * 31, 961, this.C);
        int i10 = w.f15767j;
        return Integer.hashCode(0) + c.b(c.b(iD, 31, this.D), 31, this.E);
    }

    @Override // g2.t0
    public final p j() {
        a1 a1Var = new a1();
        a1Var.G = this.f1127t;
        a1Var.H = this.f1128u;
        a1Var.I = this.f1129v;
        a1Var.J = this.f1130w;
        a1Var.K = this.f1131x;
        a1Var.L = this.f1132y;
        a1Var.M = this.f1133z;
        a1Var.N = 8.0f;
        a1Var.O = this.A;
        a1Var.P = this.B;
        a1Var.Q = this.C;
        a1Var.R = this.D;
        a1Var.S = this.E;
        a1Var.T = new z0(a1Var, 0);
        return a1Var;
    }

    @Override // g2.t0
    public final void n(p pVar) {
        a1 a1Var = (a1) pVar;
        a1Var.G = this.f1127t;
        a1Var.H = this.f1128u;
        a1Var.I = this.f1129v;
        a1Var.J = this.f1130w;
        a1Var.K = this.f1131x;
        a1Var.L = this.f1132y;
        a1Var.M = this.f1133z;
        a1Var.N = 8.0f;
        a1Var.O = this.A;
        a1Var.P = this.B;
        a1Var.Q = this.C;
        a1Var.R = this.D;
        a1Var.S = this.E;
        b1 b1Var = f.s(a1Var, 2).F;
        if (b1Var != null) {
            b1Var.x1(true, a1Var.T);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f1127t);
        sb2.append(", scaleY=");
        sb2.append(this.f1128u);
        sb2.append(", alpha=");
        sb2.append(this.f1129v);
        sb2.append(", translationX=");
        sb2.append(this.f1130w);
        sb2.append(", translationY=");
        sb2.append(this.f1131x);
        sb2.append(", shadowElevation=");
        sb2.append(this.f1132y);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f1133z);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) d1.d(this.A));
        sb2.append(", shape=");
        sb2.append(this.B);
        sb2.append(", clip=");
        sb2.append(this.C);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        c.s(this.D, sb2, ", spotShadowColor=");
        sb2.append((Object) w.j(this.E));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
