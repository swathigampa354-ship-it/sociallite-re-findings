package ge;

import android.graphics.Rect;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n4 f6893a;
    public final n4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Rect f6896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6897f;

    public t4(NativeReelsBlockerService nativeReelsBlockerService, z6 z6Var, z6 z6Var2) {
        this.f6893a = new n4(nativeReelsBlockerService, R.string.native_fb_following_feed, R.string.native_fb_following_cover, null, z6Var, z6Var2, 224);
        this.b = new n4(nativeReelsBlockerService, R.string.native_fb_following_feed, 0, null, null, new a8.z(10), 492);
    }

    public final void a() {
        this.f6894c++;
        this.f6897f = false;
        this.f6896e = null;
        this.f6895d = false;
        this.b.b();
        this.f6893a.b();
    }

    public final void b(Rect rect, boolean z10, boolean z11) {
        n4 n4Var = this.b;
        if (z10) {
            rect = n4Var.d();
        }
        if (rect.isEmpty()) {
            return;
        }
        if (!kotlin.jvm.internal.l.a(this.f6896e, rect) || this.f6895d != z10) {
            this.f6894c++;
            this.f6897f = false;
            this.f6896e = new Rect(rect);
            this.f6895d = z10;
        }
        if (z10) {
            n4.f(n4Var, rect, false, 4);
            return;
        }
        n4 n4Var2 = this.f6893a;
        n4.f(n4Var2, rect, z11, 2);
        if (n4Var.f6605k == null || this.f6897f) {
            return;
        }
        this.f6897f = true;
        n4Var2.a(new s4(this.f6894c, 0, this));
    }
}
