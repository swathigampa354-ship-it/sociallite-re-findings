package y;

/* JADX INFO: loaded from: classes.dex */
public final class f implements d {
    public final v.g1 b = v.d.r(125, 0, new v.t(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // y.d
    public final float a(float f10, float f11, float f12) {
        float fAbs = Math.abs((f11 + f10) - f10);
        float f13 = (0.3f * f12) - (0.0f * fAbs);
        float f14 = f12 - f13;
        if ((fAbs <= f12) && f14 < fAbs) {
            f13 = f12 - fAbs;
        }
        return f10 - f13;
    }

    @Override // y.d
    public final v.j b() {
        return this.b;
    }
}
