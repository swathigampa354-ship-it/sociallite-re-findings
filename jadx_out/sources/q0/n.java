package q0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import o1.r0;
import oe.w0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends View {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f16970y = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f16971z = new int[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w f16972t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f16973u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Long f16974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w0 f16975w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public hf.a f16976x;

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f16975w;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f16974v;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? f16970y : f16971z;
            w wVar = this.f16972t;
            if (wVar != null) {
                wVar.setState(iArr);
            }
        } else {
            w0 w0Var = new w0(this, 3);
            this.f16975w = w0Var;
            postDelayed(w0Var, 50L);
        }
        this.f16974v = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(n nVar) {
        w wVar = nVar.f16972t;
        if (wVar != null) {
            wVar.setState(f16971z);
        }
        nVar.f16975w = null;
    }

    public final void b(a0.m mVar, boolean z10, long j10, int i2, long j11, float f10, hf.a aVar) {
        if (this.f16972t == null || !Boolean.valueOf(z10).equals(this.f16973u)) {
            w wVar = new w(z10);
            setBackground(wVar);
            this.f16972t = wVar;
            this.f16973u = Boolean.valueOf(z10);
        }
        w wVar2 = this.f16972t;
        wVar2.getClass();
        this.f16976x = aVar;
        Integer num = wVar2.f16990v;
        if (num == null || num.intValue() != i2) {
            wVar2.f16990v = Integer.valueOf(i2);
            v.f16987a.a(wVar2, i2);
        }
        e(j10, j11, f10);
        if (z10) {
            wVar2.setHotspot(n1.c.f(mVar.f27a), n1.c.g(mVar.f27a));
        } else {
            wVar2.setHotspot(wVar2.getBounds().centerX(), wVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f16976x = null;
        w0 w0Var = this.f16975w;
        if (w0Var != null) {
            removeCallbacks(w0Var);
            w0 w0Var2 = this.f16975w;
            w0Var2.getClass();
            w0Var2.run();
        } else {
            w wVar = this.f16972t;
            if (wVar != null) {
                wVar.setState(f16971z);
            }
        }
        w wVar2 = this.f16972t;
        if (wVar2 == null) {
            return;
        }
        wVar2.setVisible(false, false);
        unscheduleDrawable(wVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j10, long j11, float f10) {
        w wVar = this.f16972t;
        if (wVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long jC = o1.w.c(f10, j11);
        o1.w wVar2 = wVar.f16989u;
        if (!(wVar2 == null ? false : o1.w.d(wVar2.f15768a, jC))) {
            wVar.f16989u = new o1.w(jC);
            wVar.setColor(ColorStateList.valueOf(r0.E(jC)));
        }
        Rect rect = new Rect(0, 0, kf.a.B(n1.f.d(j10)), kf.a.B(n1.f.b(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        wVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        hf.a aVar = this.f16976x;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
