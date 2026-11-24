package t3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public class f1 extends c.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WindowInsetsController f19952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Window f19953h;

    public f1(Window window) {
        this.f19952g = window.getInsetsController();
        this.f19953h = window;
    }

    @Override // c.a
    public boolean q() {
        this.f19952g.setSystemBarsAppearance(0, 0);
        return (this.f19952g.getSystemBarsAppearance() & 16) != 0;
    }

    @Override // c.a
    public boolean r() {
        this.f19952g.setSystemBarsAppearance(0, 0);
        return (this.f19952g.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // c.a
    public final void v(boolean z10) {
        Window window = this.f19953h;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f19952g.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f19952g.setSystemBarsAppearance(0, 16);
    }

    @Override // c.a
    public final void w(boolean z10) {
        Window window = this.f19953h;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f19952g.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f19952g.setSystemBarsAppearance(0, 8);
    }
}
