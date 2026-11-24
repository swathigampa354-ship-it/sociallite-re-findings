package r4;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class d implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f18453z = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f18454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f18455u = new int[1];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EGLDisplay f18456v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EGLContext f18457w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public EGLSurface f18458x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SurfaceTexture f18459y;

    public d(Handler handler) {
        this.f18454t = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f18454t.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f18459y;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
