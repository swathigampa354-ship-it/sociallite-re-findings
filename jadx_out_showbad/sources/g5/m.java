package g5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Surface {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static int f5704w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static boolean f5705x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f5706t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l f5707u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5708v;

    public m(l lVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f5707u = lVar;
        this.f5706t = z10;
    }

    public static synchronized boolean a(Context context) {
        int i2;
        try {
            if (!f5705x) {
                int i10 = r4.v.f18493a;
                if ((i10 >= 24 && (i10 >= 26 || !("samsung".equals(r4.v.f18494c) || "XT1650".equals(r4.v.f18495d))) && (i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? r4.e.l("EGL_EXT_protected_content") : false) {
                    i2 = i10 >= 17 && r4.e.l("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i2 = 0;
                }
                f5704w = i2;
                f5705x = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f5704w != 0;
    }

    public static m b(Context context, boolean z10) {
        boolean z11 = false;
        r4.a.i(!z10 || a(context));
        l lVar = new l("ExoPlayer:PlaceholderSurface");
        int i2 = z10 ? f5704w : 0;
        lVar.start();
        Handler handler = new Handler(lVar.getLooper(), lVar);
        lVar.f5700u = handler;
        lVar.f5699t = new r4.d(handler);
        synchronized (lVar) {
            lVar.f5700u.obtainMessage(1, i2, 0).sendToTarget();
            while (lVar.f5703x == null && lVar.f5702w == null && lVar.f5701v == null) {
                try {
                    lVar.wait();
                } catch (InterruptedException unused) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = lVar.f5702w;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = lVar.f5701v;
        if (error != null) {
            throw error;
        }
        m mVar = lVar.f5703x;
        mVar.getClass();
        return mVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f5707u) {
            try {
                if (!this.f5708v) {
                    l lVar = this.f5707u;
                    lVar.f5700u.getClass();
                    lVar.f5700u.sendEmptyMessage(2);
                    this.f5708v = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
