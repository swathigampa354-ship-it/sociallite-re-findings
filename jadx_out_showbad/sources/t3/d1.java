package t3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d1 {
    public static final d1 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f19945a;

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            b = z0.f20003s;
        } else if (i2 >= 30) {
            b = x0.f19999r;
        } else {
            b = a1.b;
        }
    }

    public d1(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            this.f19945a = new z0(this, windowInsets);
            return;
        }
        if (i2 >= 31) {
            this.f19945a = new y0(this, windowInsets);
            return;
        }
        if (i2 >= 30) {
            this.f19945a = new x0(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.f19945a = new w0(this, windowInsets);
        } else if (i2 >= 28) {
            this.f19945a = new v0(this, windowInsets);
        } else {
            this.f19945a = new u0(this, windowInsets);
        }
    }

    public static d1 b(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        d1 d1Var = new d1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = a0.f19927a;
            d1 d1VarA = v.a(view);
            a1 a1Var = d1Var.f19945a;
            a1Var.q(d1VarA);
            a1Var.d(view.getRootView());
            a1Var.s(view.getWindowSystemUiVisibility());
        }
        return d1Var;
    }

    public final WindowInsets a() {
        a1 a1Var = this.f19945a;
        if (a1Var instanceof t0) {
            return ((t0) a1Var).f19989c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            return Objects.equals(this.f19945a, ((d1) obj).f19945a);
        }
        return false;
    }

    public final int hashCode() {
        a1 a1Var = this.f19945a;
        if (a1Var == null) {
            return 0;
        }
        return a1Var.hashCode();
    }

    public d1() {
        this.f19945a = new a1(this);
    }
}
