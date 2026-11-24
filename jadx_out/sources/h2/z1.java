package h2;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z1 f7666a = new z1();

    public final boolean a(MotionEvent motionEvent, int i2) {
        float rawX = motionEvent.getRawX(i2);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        float rawY = motionEvent.getRawY(i2);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
