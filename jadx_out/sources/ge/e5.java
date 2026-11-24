package ge;

import android.app.KeyguardManager;
import android.graphics.Rect;
import android.os.PowerManager;
import com.sociallite.android.data.NativeReelsBlockerService;

/* JADX INFO: loaded from: classes.dex */
public final class e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6072a;
    public final h5 b = new h5();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6073c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f6074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e7 f6075e;

    public e5(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6072a = nativeReelsBlockerService;
        this.f6075e = new e7(nativeReelsBlockerService, "SocialLite Facebook Reels tab", null, new d5(2, this, e5.class, "currentWindow", "currentWindow(ILandroid/graphics/Rect;)Z", 0, 0), new a8.j(this, 11), null, 36);
    }

    public final void a() {
        h5 h5Var = this.b;
        h5Var.f6233a = null;
        h5Var.b = 0L;
        h5Var.f6234c = 0L;
        d();
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
        throw new UnsupportedOperationException("Method not decompiled: ge.e5.b(int, android.graphics.Rect):boolean");
    }

    public final boolean c() {
        NativeReelsBlockerService nativeReelsBlockerService = this.f6072a;
        if (((PowerManager) nativeReelsBlockerService.getSystemService(PowerManager.class)).isInteractive() && !((KeyguardManager) nativeReelsBlockerService.getSystemService(KeyguardManager.class)).isKeyguardLocked()) {
            qf.i iVar = g5.f6180a;
            mb mbVarC = mb.f6571i.c(nativeReelsBlockerService);
            i3 i3VarB = d2.B(nativeReelsBlockerService);
            if (!mbVarC.H0() && mbVarC.O0() && !kotlin.jvm.internal.l.a(i3VarB.f6283a.getString("accountType", "personal"), "kid") && i3VarB.getBoolean("nativeReelsBlocking", false) && i3VarB.getBoolean("nativeBlockFacebookReels", false) && !i3VarB.getBoolean("nativeFbDmsOnlyMode", false)) {
                Object obj = i7.f6292g;
                ca caVar = ca.D;
                if (!c.T(caVar, mbVarC) || c.v0(caVar, mbVarC) <= 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d() {
        this.f6075e.a();
        this.f6074d = null;
        this.f6073c = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc A[LOOP:6: B:87:0x01fa->B:88:0x01fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.accessibility.AccessibilityNodeInfo r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.e5.e(android.view.accessibility.AccessibilityNodeInfo, boolean):void");
    }
}
