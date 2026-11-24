package ge;

import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a7 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5891t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ NativeReelsBlockerService f5892u;

    public /* synthetic */ a7(NativeReelsBlockerService nativeReelsBlockerService, int i2) {
        this.f5891t = i2;
        this.f5892u = nativeReelsBlockerService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AccessibilityNodeInfo accessibilityNodeInfoN;
        int i2 = this.f5891t;
        NativeReelsBlockerService nativeReelsBlockerService = this.f5892u;
        switch (i2) {
            case 0:
                if (nativeReelsBlockerService.A.f7151m == w4.f7077z && (accessibilityNodeInfoN = nativeReelsBlockerService.n()) != null) {
                    accessibilityNodeInfoN.recycle();
                    Log.w("FbReturnCheck", "still on Feeds; Android Back accepted=" + nativeReelsBlockerService.performGlobalAction(1));
                    break;
                }
                break;
            default:
                List list = NativeReelsBlockerService.f3486t0;
                nativeReelsBlockerService.I();
                break;
        }
    }
}
