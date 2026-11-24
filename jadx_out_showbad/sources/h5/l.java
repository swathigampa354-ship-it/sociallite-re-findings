package h5;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class l extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f7720c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GestureDetector f7722e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f7719a = new PointF();
    public final PointF b = new PointF();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7721d = 25.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile float f7723f = 3.1415927f;

    public l(Context context, j jVar) {
        this.f7720c = jVar;
        this.f7722e = new GestureDetector(context, this);
    }

    @Override // h5.c
    public final void a(float[] fArr, float f10) {
        this.f7723f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f7719a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x3 = (motionEvent2.getX() - this.f7719a.x) / this.f7721d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f7719a;
        float f12 = (y10 - pointF.y) / this.f7721d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d2 = this.f7723f;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        PointF pointF2 = this.b;
        pointF2.x -= (fCos * x3) - (fSin * f12);
        float f13 = (fCos * f12) + (fSin * x3) + pointF2.y;
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        j jVar = this.f7720c;
        PointF pointF3 = this.b;
        synchronized (jVar) {
            float f14 = pointF3.y;
            jVar.f7707g = f14;
            Matrix.setRotateM(jVar.f7705e, 0, -f14, (float) Math.cos(jVar.f7708h), (float) Math.sin(jVar.f7708h), 0.0f);
            Matrix.setRotateM(jVar.f7706f, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f7720c.f7711k.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f7722e.onTouchEvent(motionEvent);
    }
}
