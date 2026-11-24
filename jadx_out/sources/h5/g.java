package h5;

import android.opengl.GLES20;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float[] f7684i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f7685j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f7686k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7687a;
    public b6.g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c6.j f7688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7693h;

    public static boolean b(f fVar) {
        e eVar = fVar.f7681a;
        e eVar2 = fVar.b;
        b6.g[] gVarArr = eVar.f7680a;
        if (gVarArr.length == 1 && gVarArr[0].b == 0) {
            b6.g[] gVarArr2 = eVar2.f7680a;
            if (gVarArr2.length == 1 && gVarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            c6.j jVar = new c6.j();
            this.f7688c = jVar;
            this.f7689d = GLES20.glGetUniformLocation(jVar.f2304u, "uMvpMatrix");
            this.f7690e = GLES20.glGetUniformLocation(this.f7688c.f2304u, "uTexMatrix");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f7688c.f2304u, "aPosition");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
            r4.a.f();
            this.f7691f = iGlGetAttribLocation;
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.f7688c.f2304u, "aTexCoords");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
            r4.a.f();
            this.f7692g = iGlGetAttribLocation2;
            this.f7693h = GLES20.glGetUniformLocation(this.f7688c.f2304u, "uTexture");
        } catch (r4.f e10) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }
}
