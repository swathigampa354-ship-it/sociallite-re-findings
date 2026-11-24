package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh implements v.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12534a;

    @Override // v.w
    public final float a(float f10) {
        float f11;
        float f12;
        switch (this.f12534a) {
            case 0:
                return 1.0f - ((float) Math.pow(1.0f - f10, 3.0f));
            case 1:
                if (f10 < 0.36363637f) {
                    return 7.5625f * f10 * f10;
                }
                if (f10 < 0.72727275f) {
                    float f13 = f10 - 0.54545456f;
                    f11 = 7.5625f * f13 * f13;
                    f12 = 0.75f;
                } else if (f10 < 0.90909094f) {
                    float f14 = f10 - 0.8181818f;
                    f11 = 7.5625f * f14 * f14;
                    f12 = 0.9375f;
                } else {
                    float f15 = f10 - 0.95454544f;
                    f11 = 7.5625f * f15 * f15;
                    f12 = 0.984375f;
                }
                return f11 + f12;
            default:
                return f10;
        }
    }
}
