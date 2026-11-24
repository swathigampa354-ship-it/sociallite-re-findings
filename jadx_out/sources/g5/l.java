package g5;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class l extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r4.d f5699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Handler f5700u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Error f5701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RuntimeException f5702w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m f5703x;

    public final void a(int i2) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f5699t.getClass();
        r4.d dVar = this.f5699t;
        int[] iArr = dVar.f18455u;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        r4.a.g("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        r4.a.g("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        dVar.f18456v = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, r4.d.f18453z, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z10 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i10 = r4.v.f18493a;
        r4.a.g(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z10);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(dVar.f18456v, eGLConfig, EGL14.EGL_NO_CONTEXT, i2 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        r4.a.g("eglCreateContext failed", eGLContextEglCreateContext != null);
        dVar.f18457w = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = dVar.f18456v;
        if (i2 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i2 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            r4.a.g("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        r4.a.g("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        dVar.f18458x = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        r4.a.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        dVar.f18459y = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(dVar);
        SurfaceTexture surfaceTexture2 = this.f5699t.f18459y;
        surfaceTexture2.getClass();
        this.f5703x = new m(this, surfaceTexture2, i2 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f5699t.getClass();
        r4.d dVar = this.f5699t;
        dVar.f18454t.removeCallbacks(dVar);
        try {
            SurfaceTexture surfaceTexture = dVar.f18459y;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, dVar.f18455u, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = dVar.f18456v;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = dVar.f18456v;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = dVar.f18458x;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(dVar.f18456v, dVar.f18458x);
            }
            EGLContext eGLContext = dVar.f18457w;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(dVar.f18456v, eGLContext);
            }
            if (r4.v.f18493a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = dVar.f18456v;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(dVar.f18456v);
            }
            dVar.f18456v = null;
            dVar.f18457w = null;
            dVar.f18458x = null;
            dVar.f18459y = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        try {
            if (i2 == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e10) {
                    r4.a.n("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f5701v = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    r4.a.n("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f5702w = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (r4.f e12) {
                    r4.a.n("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f5702w = new IllegalStateException(e12);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i2 == 2) {
                try {
                    b();
                    return true;
                } catch (Throwable th) {
                    try {
                        r4.a.n("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
