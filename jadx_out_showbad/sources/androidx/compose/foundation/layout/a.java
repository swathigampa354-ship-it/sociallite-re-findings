package androidx.compose.foundation.layout;

import b0.j1;
import b0.k1;
import b3.k;
import h1.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static k1 a(float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        if ((i2 & 2) != 0) {
            f11 = 0;
        }
        return new k1(f10, f11, f10, f11);
    }

    public static final k1 b(float f10, float f11, float f12, float f13) {
        return new k1(f10, f11, f12, f13);
    }

    public static k1 c(float f10, float f11, float f12, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        float f13 = 0;
        if ((i2 & 4) != 0) {
            f11 = 0;
        }
        if ((i2 & 8) != 0) {
            f12 = 0;
        }
        return new k1(f10, f13, f11, f12);
    }

    public static final q d(float f10, float f11) {
        return new OffsetElement(f10, f11, false);
    }

    public static q e(q qVar, float f10) {
        return qVar.h(new AspectRatioElement(f10));
    }

    public static final float f(j1 j1Var, k kVar) {
        return kVar == k.f1612t ? j1Var.c(kVar) : j1Var.a(kVar);
    }

    public static final float g(j1 j1Var, k kVar) {
        return kVar == k.f1612t ? j1Var.a(kVar) : j1Var.c(kVar);
    }

    public static final q h(q qVar) {
        return qVar.h(new IntrinsicHeightElement());
    }

    public static final q i(q qVar, hf.c cVar) {
        return qVar.h(new OffsetPxElement(cVar));
    }

    public static final q j(q qVar, float f10, float f11) {
        return qVar.h(new OffsetElement(f10, f11, true));
    }

    public static q k(q qVar, float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        if ((i2 & 2) != 0) {
            f11 = 0;
        }
        return j(qVar, f10, f11);
    }

    public static final q l(q qVar, j1 j1Var) {
        return qVar.h(new PaddingValuesElement(j1Var));
    }

    public static final q m(q qVar, float f10) {
        return qVar.h(new PaddingElement(f10, f10, f10, f10));
    }

    public static final q n(q qVar, float f10, float f11) {
        return qVar.h(new PaddingElement(f10, f11, f10, f11));
    }

    public static q o(q qVar, float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        if ((i2 & 2) != 0) {
            f11 = 0;
        }
        return n(qVar, f10, f11);
    }

    public static final q p(q qVar, float f10, float f11, float f12, float f13) {
        return qVar.h(new PaddingElement(f10, f11, f12, f13));
    }

    public static q q(q qVar, float f10, float f11, float f12, float f13, int i2) {
        if ((i2 & 1) != 0) {
            f10 = 0;
        }
        if ((i2 & 2) != 0) {
            f11 = 0;
        }
        if ((i2 & 4) != 0) {
            f12 = 0;
        }
        if ((i2 & 8) != 0) {
            f13 = 0;
        }
        return p(qVar, f10, f11, f12, f13);
    }

    public static final q r(q qVar) {
        return qVar.h(new IntrinsicWidthElement());
    }
}
