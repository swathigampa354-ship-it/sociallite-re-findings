package h2;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class c1 implements v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f7412a;

    public c1(ViewConfiguration viewConfiguration) {
        this.f7412a = viewConfiguration;
    }

    @Override // h2.v2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // h2.v2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // h2.v2
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return d1.f7419a.b(this.f7412a);
        }
        return 2.0f;
    }

    @Override // h2.v2
    public final float e() {
        return this.f7412a.getScaledMaximumFlingVelocity();
    }

    @Override // h2.v2
    public final float f() {
        return this.f7412a.getScaledTouchSlop();
    }

    @Override // h2.v2
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return d1.f7419a.a(this.f7412a);
        }
        return 16.0f;
    }
}
