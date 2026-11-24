package e0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements y.d {
    public final b0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y.d f3936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v.j f3937d;

    public l(b0 b0Var, y.d dVar) {
        this.b = b0Var;
        this.f3936c = dVar;
        this.f3937d = dVar.b();
    }

    @Override // y.d
    public final float a(float f10, float f11, float f12) {
        float fA = this.f3936c.a(f10, f11, f12);
        b0 b0Var = this.b;
        if (fA == 0.0f) {
            int i2 = b0Var.f3866e;
            if (i2 == 0) {
                return 0.0f;
            }
            float fO = i2 * (-1.0f);
            if (((Boolean) b0Var.F.getValue()).booleanValue()) {
                fO += b0Var.o();
            }
            return u8.l.i(fO, -f12, f12);
        }
        float fO2 = b0Var.f3866e * (-1);
        while (fA > 0.0f && fO2 < fA) {
            fO2 += b0Var.o();
        }
        while (fA < 0.0f && fO2 > fA) {
            fO2 -= b0Var.o();
        }
        return fO2;
    }

    @Override // y.d
    public final v.j b() {
        return this.f3937d;
    }
}
