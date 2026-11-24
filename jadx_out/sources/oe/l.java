package oe;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class l extends FrameLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f16247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f16248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f16250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ q f16253z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, q qVar) {
        super(context);
        this.f16253z = qVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        q qVar = this.f16253z;
        if (actionMasked == 0) {
            qVar.O = true;
            if (qVar.M == k.f16242x) {
                qVar.l();
            }
        }
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 3) {
            return zDispatchTouchEvent;
        }
        qVar.O = false;
        qVar.s();
        return zDispatchTouchEvent;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        q qVar = this.f16253z;
        float f10 = qVar.f16286v;
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            ValueAnimator valueAnimator = qVar.K;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            qVar.L = qVar.A.getTranslationY();
            this.f16247t = motionEvent.getRawX();
            this.f16248u = motionEvent.getRawY();
            this.f16249v = motionEvent.getEventTime();
            this.f16250w = qVar.L;
            boolean z10 = motionEvent.getY() < ((float) qVar.j(56));
            this.f16251x = z10;
            this.f16252y = z10;
            if (z10) {
                qVar.g();
            }
            if (!this.f16251x) {
                long j10 = this.f16249v;
                float x3 = motionEvent.getX() / f10;
                float y10 = (motionEvent.getY() - qVar.j(56)) / f10;
                qVar.getBrowser$app().evaluateJavascript("window." + qVar.getNs() + "commentCanDrag?.(" + x3 + "," + y10 + ") === true", new j(this, j10, qVar));
            }
        } else if (actionMasked == 2) {
            float rawY = motionEvent.getRawY() - this.f16248u;
            if (motionEvent.getPointerCount() == 1 && Math.abs(rawY) > qVar.j(12) && Math.abs(rawY) > ((double) Math.abs(motionEvent.getRawX() - this.f16247t)) * 1.4d && (this.f16251x || (this.f16252y && (rawY > 0.0f || qVar.L > qVar.getFullTop() + qVar.j(10))))) {
                qVar.J = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.l.onTouchEvent(android.view.MotionEvent):boolean");
    }
}
