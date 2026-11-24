package o1;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends h1.p implements g2.x {
    public float G;
    public float H;
    public float I;
    public float J;
    public float K;
    public float L;
    public float M;
    public float N;
    public long O;
    public y0 P;
    public boolean Q;
    public long R;
    public long S;
    public z0 T;

    @Override // h1.p
    public final boolean H0() {
        return false;
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        e2.s0 s0VarK = h0Var.K(j10);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new fn(s0VarK, 8, this));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.G);
        sb2.append(", scaleY=");
        sb2.append(this.H);
        sb2.append(", alpha = ");
        sb2.append(this.I);
        sb2.append(", translationX=");
        sb2.append(this.J);
        sb2.append(", translationY=");
        sb2.append(this.K);
        sb2.append(", shadowElevation=");
        sb2.append(this.L);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.M);
        sb2.append(", cameraDistance=");
        sb2.append(this.N);
        sb2.append(", transformOrigin=");
        sb2.append((Object) d1.d(this.O));
        sb2.append(", shape=");
        sb2.append(this.P);
        sb2.append(", clip=");
        sb2.append(this.Q);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        t8.c.s(this.R, sb2, ", spotShadowColor=");
        sb2.append((Object) w.j(this.S));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
