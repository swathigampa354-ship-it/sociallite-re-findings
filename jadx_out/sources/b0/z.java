package b0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f1575a = new z();

    public final h1.q a(h1.q qVar, h1.g gVar) {
        return qVar.h(new HorizontalAlignElement(gVar));
    }

    public final h1.q b(h1.q qVar, float f10, boolean z10) {
        if (f10 <= 0.0d) {
            w4.d.e(ke.c1.e(f10, "invalid weight ", "; must be greater than zero"));
            return null;
        }
        if (f10 > Float.MAX_VALUE) {
            f10 = Float.MAX_VALUE;
        }
        return qVar.h(new LayoutWeightElement(f10, z10));
    }
}
