package ge;

import android.os.Handler;
import android.os.Looper;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class m7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6552a;
    public final Handler b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f6553c = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager f6554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f6555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f6556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView f6557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f6558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6561k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a5.g f6565p;

    public m7(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6552a = nativeReelsBlockerService;
        Object systemService = nativeReelsBlockerService.getSystemService("window");
        systemService.getClass();
        this.f6554d = (WindowManager) systemService;
        this.f6560j = 16;
        this.f6565p = new a5.g(this, 15);
    }

    public final void a() {
        this.f6563n++;
        this.b.removeCallbacks(this.f6565p);
        LinearLayout linearLayout = this.f6555e;
        if (linearLayout != null) {
            try {
                this.f6554d.removeViewImmediate(linearLayout);
            } catch (Throwable unused) {
            }
        }
        this.f6555e = null;
        this.f6556f = null;
        this.f6557g = null;
        this.f6558h = null;
        this.f6564o = false;
        this.f6559i = 0;
        this.f6561k = 0L;
    }

    public final int b(int i2) {
        return (int) (i2 * this.f6552a.getResources().getDisplayMetrics().density);
    }

    public final boolean c() {
        NativeReelsBlockerService nativeReelsBlockerService = this.f6552a;
        i3 i3VarB = d2.B(nativeReelsBlockerService);
        return !kotlin.jvm.internal.l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid") && mb.f6571i.c(nativeReelsBlockerService).O0() && i3VarB.getBoolean("nativeReelsBlocking", false) && i3VarB.getBoolean("nativeSnapchatBlockDiscover", true);
    }

    public final void d() {
        if (this.l) {
            return;
        }
        Handler handler = this.b;
        a5.g gVar = this.f6565p;
        handler.removeCallbacks(gVar);
        handler.post(gVar);
    }
}
