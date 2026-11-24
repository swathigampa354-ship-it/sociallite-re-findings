package o1;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z extends x {
    public float[] b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        float[] fArrA = this.b;
        a0 a0Var = a0.f15703a;
        if (fArrA == null) {
            ColorFilter colorFilter = this.f15770a;
            if (!(colorFilter instanceof ColorMatrixColorFilter)) {
                w4.d.j("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
                return false;
            }
            fArrA = a0Var.a((ColorMatrixColorFilter) colorFilter);
            this.b = fArrA;
        }
        z zVar = (z) obj;
        float[] fArrA2 = zVar.b;
        if (fArrA2 == null) {
            ColorFilter colorFilter2 = zVar.f15770a;
            if (!(colorFilter2 instanceof ColorMatrixColorFilter)) {
                w4.d.j("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
                return false;
            }
            fArrA2 = a0Var.a((ColorMatrixColorFilter) colorFilter2);
            zVar.b = fArrA2;
        }
        return Arrays.equals(fArrA, fArrA2);
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.b;
        if (fArr == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
