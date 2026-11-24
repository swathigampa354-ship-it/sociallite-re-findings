package oe;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r0 f16264a;

    public m0(r0 r0Var) {
        this.f16264a = r0Var;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        view.getClass();
        outline.getClass();
        int width = view.getWidth();
        int height = view.getHeight();
        r0 r0Var = this.f16264a;
        float f10 = 34 * r0Var.getResources().getDisplayMetrics().density;
        float f11 = r0Var.f16299b0;
        int height2 = r0Var.getHeight();
        if (height2 < 1) {
            height2 = 1;
        }
        outline.setRoundRect(0, 0, width, height, u8.l.i(f11 / height2, 0.0f, 1.0f) * f10);
    }
}
