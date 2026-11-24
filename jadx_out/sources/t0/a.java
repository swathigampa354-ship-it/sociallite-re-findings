package t0;

import u.i0;
import u.j0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19860a;
    public final float b;

    public a(float f10, b3.b bVar) {
        this.f19860a = f10;
        float fB = bVar.b();
        float f11 = j0.f20324a;
        this.b = fB * 386.0878f * 160.0f * 0.84f;
    }

    public i0 a(float f10) {
        double dB = b(f10);
        double d2 = j0.f20324a;
        double d3 = d2 - 1.0d;
        return new i0(f10, (float) (Math.exp((d2 / d3) * dB) * ((double) (this.f19860a * this.b))), (long) (Math.exp(dB / d3) * 1000.0d));
    }

    public double b(float f10) {
        float[] fArr = u.b.f20274a;
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) (this.f19860a * this.b)));
    }

    public a(float f10, float f11, float f12, float f13) {
        this.f19860a = f12;
        this.b = f13;
    }
}
