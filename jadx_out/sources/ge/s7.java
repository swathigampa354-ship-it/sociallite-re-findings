package ge;

import android.app.KeyguardManager;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class s7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6840a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t7 f6845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6846h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e7 f6848j;
    public final Handler b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExecutorService f6841c = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a5.g f6847i = new a5.g(this, 16);

    public s7(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6840a = nativeReelsBlockerService;
        this.f6848j = new e7(nativeReelsBlockerService, "SocialLite Snapchat Spotlight tab", null, new d5(2, this, s7.class, "currentWindow", "currentWindow(ILandroid/graphics/Rect;)Z", 0, 3), new a8.j(this, 13), new c7(this, 1), 4);
    }

    public final void a() {
        this.f6844f++;
        this.b.removeCallbacks(this.f6847i);
        this.f6848j.a();
        this.f6845g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r13, android.graphics.Rect r14) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.s7.b(int, android.graphics.Rect):boolean");
    }

    public final boolean c() {
        if (!this.f6842d) {
            NativeReelsBlockerService nativeReelsBlockerService = this.f6840a;
            if (((PowerManager) nativeReelsBlockerService.getSystemService(PowerManager.class)).isInteractive() && !((KeyguardManager) nativeReelsBlockerService.getSystemService(KeyguardManager.class)).isKeyguardLocked()) {
                mb mbVarC = mb.f6571i.c(nativeReelsBlockerService);
                i3 i3VarB = d2.B(nativeReelsBlockerService);
                if (!mbVarC.H0() && mbVarC.O0() && !kotlin.jvm.internal.l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid") && i3VarB.getBoolean("nativeReelsBlocking", false) && i3VarB.getBoolean("nativeSnapchatSpotlightBlocking", false)) {
                    Object obj = i7.f6292g;
                    ca caVar = ca.F;
                    if (!c.T(caVar, mbVarC) || c.v0(caVar, mbVarC) <= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void d() {
        if (this.f6842d) {
            return;
        }
        Handler handler = this.b;
        a5.g gVar = this.f6847i;
        handler.removeCallbacks(gVar);
        handler.post(gVar);
    }
}
