package v0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class z implements f2 {
    @Override // v0.f2
    public final Object a(d1.d dVar) {
        d2 d2Var = AndroidCompositionLocals_androidKt.b;
        dVar.getClass();
        if (((Context) d.U(dVar, d2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
            return y.g.b;
        }
        y.d.f23373a.getClass();
        return y.c.f23367c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        Object obj2 = y.e.f23382u;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return y.e.f23382u.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + y.e.f23382u + ')';
    }
}
