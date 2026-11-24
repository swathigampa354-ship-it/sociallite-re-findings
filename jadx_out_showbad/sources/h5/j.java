package h5;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7702a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f7704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f7705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f7706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7708h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k f7711k;
    public final float[] b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f7703c = new float[16];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f7709i = new float[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f7710j = new float[16];

    public j(k kVar, i iVar) {
        this.f7711k = kVar;
        float[] fArr = new float[16];
        this.f7704d = fArr;
        float[] fArr2 = new float[16];
        this.f7705e = fArr2;
        float[] fArr3 = new float[16];
        this.f7706f = fArr3;
        this.f7702a = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f7708h = 3.1415927f;
    }

    @Override // h5.c
    public final synchronized void a(float[] fArr, float f10) {
        float[] fArr2 = this.f7704d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f11 = -f10;
        this.f7708h = f11;
        Matrix.setRotateM(this.f7705e, 0, -this.f7707g, (float) Math.cos(f11), (float) Math.sin(this.f7708h), 0.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        Object objN;
        float[] fArr;
        synchronized (this) {
            Matrix.multiplyMM(this.f7710j, 0, this.f7704d, 0, this.f7706f, 0);
            Matrix.multiplyMM(this.f7709i, 0, this.f7705e, 0, this.f7710j, 0);
        }
        Matrix.multiplyMM(this.f7703c, 0, this.b, 0, this.f7709i, 0);
        i iVar = this.f7702a;
        float[] fArr2 = this.f7703c;
        GLES20.glClear(16384);
        try {
            r4.a.f();
        } catch (r4.f e10) {
            r4.a.n("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (iVar.f7695t.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = iVar.C;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                r4.a.f();
            } catch (r4.f e11) {
                r4.a.n("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (iVar.f7696u.compareAndSet(true, false)) {
                Matrix.setIdentityM(iVar.f7701z, 0);
            }
            long timestamp = iVar.C.getTimestamp();
            b6.g gVar = iVar.f7699x;
            synchronized (gVar) {
                objN = gVar.n(false, timestamp);
            }
            Long l = (Long) objN;
            if (l != null) {
                c8.c cVar = iVar.f7698w;
                float[] fArr3 = iVar.f7701z;
                float[] fArr4 = (float[]) ((b6.g) cVar.f2318d).o(l.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) cVar.f2317c;
                    float f10 = fArr4[0];
                    float f11 = -fArr4[1];
                    float f12 = -fArr4[2];
                    float length = Matrix.length(f10, f11, f12);
                    if (length != 0.0f) {
                        fArr = fArr3;
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
                    } else {
                        fArr = fArr3;
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!cVar.f2316a) {
                        c8.c.d((float[]) cVar.b, (float[]) cVar.f2317c);
                        cVar.f2316a = true;
                    }
                    Matrix.multiplyMM(fArr, 0, (float[]) cVar.b, 0, (float[]) cVar.f2317c, 0);
                }
            }
            f fVar = (f) iVar.f7700y.o(timestamp);
            if (fVar != null) {
                g gVar2 = iVar.f7697v;
                gVar2.getClass();
                if (g.b(fVar)) {
                    gVar2.f7687a = fVar.f7682c;
                    gVar2.b = new b6.g(fVar.f7681a.f7680a[0]);
                    if (!fVar.f7683d) {
                        b6.g gVar3 = fVar.b.f7680a[0];
                        float[] fArr6 = (float[]) gVar3.f1657d;
                        int length2 = fArr6.length;
                        float[] fArr7 = (float[]) gVar3.f1658e;
                    }
                }
            }
        }
        Matrix.multiplyMM(iVar.A, 0, fArr2, 0, iVar.f7701z, 0);
        g gVar4 = iVar.f7697v;
        int i2 = iVar.B;
        float[] fArr8 = iVar.A;
        b6.g gVar5 = gVar4.b;
        if (gVar5 == null) {
            return;
        }
        int i10 = gVar4.f7687a;
        GLES20.glUniformMatrix3fv(gVar4.f7690e, 1, false, i10 == 1 ? g.f7685j : i10 == 2 ? g.f7686k : g.f7684i, 0);
        GLES20.glUniformMatrix4fv(gVar4.f7689d, 1, false, fArr8, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i2);
        GLES20.glUniform1i(gVar4.f7693h, 0);
        try {
            r4.a.f();
        } catch (r4.f e12) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e12);
        }
        GLES20.glVertexAttribPointer(gVar4.f7691f, 3, 5126, false, 12, (Buffer) gVar5.f1657d);
        try {
            r4.a.f();
        } catch (r4.f e13) {
            Log.e("ProjectionRenderer", "Failed to load position data", e13);
        }
        GLES20.glVertexAttribPointer(gVar4.f7692g, 2, 5126, false, 8, (Buffer) gVar5.f1658e);
        try {
            r4.a.f();
        } catch (r4.f e14) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e14);
        }
        GLES20.glDrawArrays(gVar5.f1656c, 0, gVar5.b);
        try {
            r4.a.f();
        } catch (r4.f e15) {
            Log.e("ProjectionRenderer", "Failed to render", e15);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i2, int i10) {
        GLES20.glViewport(0, 0, i2, i10);
        float f10 = i2 / i10;
        Matrix.perspectiveM(this.b, 0, f10 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d) : 90.0f, f10, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.f7711k;
        kVar.f7716x.post(new ad.a(kVar, 10, this.f7702a.d()));
    }
}
