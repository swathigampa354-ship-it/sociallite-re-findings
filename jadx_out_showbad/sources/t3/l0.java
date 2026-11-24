package t3;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0 f19967a;

    public l0(int i2, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f19967a = new j0(androidx.security.crypto.a.j(i2, interpolator, j10));
        } else {
            this.f19967a = new g0(interpolator, j10);
        }
    }
}
