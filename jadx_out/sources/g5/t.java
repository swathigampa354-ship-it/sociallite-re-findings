package g5;

import android.hardware.display.DisplayManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class t implements s, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final DisplayManager f5719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a5.x f5720u;

    public t(DisplayManager displayManager) {
        this.f5719t = displayManager;
    }

    @Override // g5.s
    public final void e(a5.x xVar) {
        this.f5720u = xVar;
        Handler handlerJ = r4.v.j(null);
        DisplayManager displayManager = this.f5719t;
        displayManager.registerDisplayListener(this, handlerJ);
        xVar.k(displayManager.getDisplay(0));
    }

    @Override // g5.s
    public final void i() {
        this.f5719t.unregisterDisplayListener(this);
        this.f5720u = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i2) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i2) {
        a5.x xVar = this.f5720u;
        if (xVar == null || i2 != 0) {
            return;
        }
        xVar.k(this.f5719t.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i2) {
    }
}
