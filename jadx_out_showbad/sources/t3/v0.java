package t3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class v0 extends u0 {
    public v0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // t3.a1
    public d1 a() {
        return d1.b(this.f19989c.consumeDisplayCutout(), null);
    }

    @Override // t3.a1
    public d e() {
        DisplayCutout displayCutout = this.f19989c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new d(displayCutout);
    }

    @Override // t3.t0, t3.a1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Objects.equals(this.f19989c, v0Var.f19989c) && Objects.equals(this.f19993g, v0Var.f19993g) && t0.A(this.f19994h, v0Var.f19994h);
    }

    @Override // t3.a1
    public int hashCode() {
        return this.f19989c.hashCode();
    }
}
