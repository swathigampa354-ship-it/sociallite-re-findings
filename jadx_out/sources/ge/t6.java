package ge;

import android.graphics.Rect;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final class t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6900a;
    public final t5 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d5 f6901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager f6902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f6903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f6904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AudioFocusRequest f6909k;

    public t6(NativeReelsBlockerService nativeReelsBlockerService, t5 t5Var, d5 d5Var) {
        Object systemService = nativeReelsBlockerService.getSystemService("window");
        systemService.getClass();
        this.f6900a = nativeReelsBlockerService;
        this.b = t5Var;
        this.f6901c = d5Var;
        this.f6902d = (WindowManager) systemService;
        this.f6905g = -1;
    }

    public final void a() {
        FrameLayout frameLayout = this.f6903e;
        if (frameLayout != null) {
            try {
                this.f6902d.removeViewImmediate(frameLayout);
            } catch (Throwable unused) {
            }
        }
        this.f6903e = null;
        this.f6904f = null;
        this.f6905g = -1;
        this.f6906h = false;
        this.f6908j = false;
        AudioFocusRequest audioFocusRequest = this.f6909k;
        if (audioFocusRequest != null) {
            Object systemService = this.f6900a.getSystemService("audio");
            systemService.getClass();
            try {
                ((AudioManager) systemService).abandonAudioFocusRequest(audioFocusRequest);
            } catch (Throwable unused2) {
            }
        }
        this.f6909k = null;
    }

    public final boolean b() {
        Rect rect = this.f6904f;
        if (rect != null) {
            if (((Boolean) this.b.invoke(Integer.valueOf(this.f6905g), rect)).booleanValue()) {
                return this.f6903e != null;
            }
        }
        a();
        return false;
    }
}
