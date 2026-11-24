package h5;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import g5.n;
import java.util.concurrent.CopyOnWriteArrayList;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class k extends GLSurfaceView {
    public Surface A;
    public boolean B;
    public boolean C;
    public boolean D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f7712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SensorManager f7713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Sensor f7714v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f7715w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f7716x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f7717y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SurfaceTexture f7718z;

    public k(Context context) {
        super(context, null);
        this.f7712t = new CopyOnWriteArrayList();
        this.f7716x = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f7713u = sensorManager;
        Sensor defaultSensor = v.f18493a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f7714v = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f7717y = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener lVar = new l(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f7715w = new d(windowManager.getDefaultDisplay(), lVar, jVar);
        this.B = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(lVar);
    }

    public final void a() {
        boolean z10 = this.B && this.C;
        Sensor sensor = this.f7714v;
        if (sensor == null || z10 == this.D) {
            return;
        }
        d dVar = this.f7715w;
        SensorManager sensorManager = this.f7713u;
        if (z10) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.D = z10;
    }

    public a getCameraMotionListener() {
        return this.f7717y;
    }

    public n getVideoFrameMetadataListener() {
        return this.f7717y;
    }

    public Surface getVideoSurface() {
        return this.A;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7716x.post(new a5.g(this, 21));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.C = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.C = true;
        a();
    }

    public void setDefaultStereoMode(int i2) {
        this.f7717y.D = i2;
    }

    public void setUseSensorRotation(boolean z10) {
        this.B = z10;
        a();
    }
}
