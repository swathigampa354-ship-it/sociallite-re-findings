package t3;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f19968a;

    public m(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f19968a = new k(nestedScrollView);
        } else {
            this.f19968a = new rb.b0(9);
        }
    }
}
