package t3;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends c.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Window f19948g;

    public e1(Window window) {
        this.f19948g = window;
    }

    @Override // c.a
    public final boolean q() {
        return (this.f19948g.getDecorView().getSystemUiVisibility() & 16) != 0;
    }

    @Override // c.a
    public final boolean r() {
        return (this.f19948g.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // c.a
    public final void v(boolean z10) {
        Window window = this.f19948g;
        if (!z10) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-17));
        } else {
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 16);
        }
    }

    @Override // c.a
    public final void w(boolean z10) {
        Window window = this.f19948g;
        if (!z10) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
