package t3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.gms.internal.measurement.j4;
import com.sociallite.android.R;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0.v0 f19951a;
    public d1 b;

    public f0(View view, b0.v0 v0Var) {
        d1 d1VarB;
        this.f19951a = v0Var;
        Field field = a0.f19927a;
        d1 d1VarA = v.a(view);
        if (d1VarA != null) {
            int i2 = Build.VERSION.SDK_INT;
            d1VarB = (i2 >= 34 ? new r0(d1VarA) : i2 >= 31 ? new q0(d1VarA) : i2 >= 30 ? new p0(d1VarA) : i2 >= 29 ? new o0(d1VarA) : new m0(d1VarA)).b();
        } else {
            d1VarB = null;
        }
        this.b = d1VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z10;
        if (!view.isLaidOut()) {
            this.b = d1.b(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        d1 d1VarB = d1.b(windowInsets, view);
        a1 a1Var = d1VarB.f19945a;
        if (this.b == null) {
            Field field = a0.f19927a;
            this.b = v.a(view);
        }
        if (this.b == null) {
            this.b = d1VarB;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            b0.v0 v0VarH = g0.h(view);
            if (v0VarH == null || !Objects.equals(v0VarH.f1549t, d1VarB)) {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                d1 d1Var = this.b;
                int i2 = 1;
                while (i2 <= 512) {
                    n3.b bVarF = a1Var.f(i2);
                    n3.b bVarF2 = d1Var.f19945a.f(i2);
                    int i10 = bVarF.f15129a;
                    int i11 = bVarF.f15131d;
                    int i12 = bVarF.f15130c;
                    int i13 = bVarF.b;
                    int i14 = bVarF2.f15129a;
                    int i15 = bVarF2.f15131d;
                    int[] iArr4 = iArr2;
                    int i16 = bVarF2.f15130c;
                    int i17 = bVarF2.b;
                    if (i10 > i14 || i13 > i17 || i12 > i16 || i11 > i15) {
                        iArr = iArr3;
                        z10 = true;
                    } else {
                        iArr = iArr3;
                        z10 = false;
                    }
                    if (z10 != (i10 < i14 || i13 < i17 || i12 < i16 || i11 < i15)) {
                        if (z10) {
                            iArr4[0] = iArr4[0] | i2;
                        } else {
                            iArr[0] = iArr[0] | i2;
                        }
                    }
                    i2 <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i18 = iArr2[0];
                int i19 = iArr3[0];
                int i20 = i18 | i19;
                if (i20 == 0) {
                    this.b = d1VarB;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    d1 d1Var2 = this.b;
                    l0 l0Var = new l0(i20, (i18 & 8) != 0 ? g0.f19954d : (i19 & 8) != 0 ? g0.f19955e : (i18 & 519) != 0 ? g0.f19956f : (i19 & 519) != 0 ? g0.f19957g : null, (i20 & 8) != 0 ? 160L : 250L);
                    l0Var.f19967a.c(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(l0Var.f19967a.a());
                    n3.b bVarF3 = a1Var.f(i20);
                    n3.b bVarF4 = d1Var2.f19945a.f(i20);
                    int iMin = Math.min(bVarF3.f15129a, bVarF4.f15129a);
                    int i21 = bVarF3.b;
                    int i22 = bVarF4.b;
                    int iMin2 = Math.min(i21, i22);
                    int i23 = bVarF3.f15130c;
                    int i24 = bVarF4.f15130c;
                    int iMin3 = Math.min(i23, i24);
                    int i25 = bVarF3.f15131d;
                    int i26 = bVarF4.f15131d;
                    j4 j4Var = new j4(n3.b.b(iMin, iMin2, iMin3, Math.min(i25, i26)), 13, n3.b.b(Math.max(bVarF3.f15129a, bVarF4.f15129a), Math.max(i21, i22), Math.max(i23, i24), Math.max(i25, i26)));
                    g0.e(view, d1VarB, false);
                    duration.addUpdateListener(new d0(l0Var, d1VarB, d1Var2, i20, view));
                    duration.addListener(new e0(view, l0Var));
                    j.a(view, new ad.l(view, l0Var, j4Var, duration));
                    this.b = d1VarB;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
