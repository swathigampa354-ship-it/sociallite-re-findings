package b0;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f1545a = new t0();

    @Override // b0.r1
    public final h1.q b(float f10, boolean z10) {
        if (f10 <= 0.0d) {
            w4.d.e(ke.c1.e(f10, "invalid weight ", "; must be greater than zero"));
            return null;
        }
        if (f10 > Float.MAX_VALUE) {
            f10 = Float.MAX_VALUE;
        }
        return new LayoutWeightElement(f10, z10);
    }
}
