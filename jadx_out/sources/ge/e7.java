package ge;

import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final class e7 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d7 f6086j = new d7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6087a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowManager f6088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hf.e f6089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.a f6090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hf.e f6091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FrameLayout f6092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f6093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6094i;

    public e7(NativeReelsBlockerService nativeReelsBlockerService, String str, WindowManager windowManager, hf.e eVar, hf.a aVar, c7 c7Var, int i2) {
        if ((i2 & 4) != 0) {
            Object systemService = nativeReelsBlockerService.getSystemService("window");
            systemService.getClass();
            windowManager = (WindowManager) systemService;
        }
        hf.e d5Var = (i2 & 32) != 0 ? new d5(2, f6086j, d7.class, "content", "content$app(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/widget/FrameLayout;", 0, 2) : c7Var;
        this.f6087a = nativeReelsBlockerService;
        this.b = str;
        this.f6088c = windowManager;
        this.f6089d = eVar;
        this.f6090e = aVar;
        this.f6091f = d5Var;
        this.f6094i = -1;
    }

    public final void a() {
        FrameLayout frameLayout = this.f6092g;
        if (frameLayout != null) {
            try {
                this.f6088c.removeViewImmediate(frameLayout);
            } catch (Throwable unused) {
            }
        }
        this.f6092g = null;
        this.f6093h = null;
        this.f6094i = -1;
    }

    public final void b(int i2, Rect rect) {
        if (rect == null || rect.isEmpty() || !((Boolean) this.f6089d.invoke(Integer.valueOf(i2), rect)).booleanValue()) {
            a();
            return;
        }
        if (this.f6094i != i2) {
            a();
        }
        FrameLayout frameLayout = this.f6092g;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(rect.width(), rect.height(), rect.left, rect.top, 2032, 808, -3);
        layoutParams.gravity = 51;
        layoutParams.setTitle(this.b);
        layoutParams.windowAnimations = 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            layoutParams.setCanPlayMoveAnimation(false);
        }
        WindowManager windowManager = this.f6088c;
        try {
            if (frameLayout == null) {
                FrameLayout frameLayout2 = (FrameLayout) this.f6091f.invoke(this.f6087a, new a8.j(this, 12));
                windowManager.addView(frameLayout2, layoutParams);
                this.f6092g = frameLayout2;
            } else if (!kotlin.jvm.internal.l.a(this.f6093h, rect)) {
                if (i10 >= 34) {
                    windowManager.updateViewLayout(frameLayout, layoutParams);
                } else {
                    windowManager.removeViewImmediate(frameLayout);
                    windowManager.addView(frameLayout, layoutParams);
                }
            }
            this.f6093h = new Rect(rect);
            this.f6094i = i2;
        } catch (RuntimeException unused) {
            a();
        }
    }
}
