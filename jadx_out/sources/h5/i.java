package h5;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import g5.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import o4.o;

/* JADX INFO: loaded from: classes.dex */
public final class i implements n, a {
    public int B;
    public SurfaceTexture C;
    public byte[] F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f7695t = new AtomicBoolean();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicBoolean f7696u = new AtomicBoolean(true);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f7697v = new g();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c8.c f7698w = new c8.c(5, (byte) 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b6.g f7699x = new b6.g(5, (byte) 0);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final b6.g f7700y = new b6.g(5, (byte) 0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float[] f7701z = new float[16];
    public final float[] A = new float[16];
    public volatile int D = 0;
    public int E = -1;

    @Override // h5.a
    public final void a(long j10, float[] fArr) {
        ((b6.g) this.f7698w.f2318d).a(j10, fArr);
    }

    @Override // h5.a
    public final void b() {
        this.f7699x.d();
        c8.c cVar = this.f7698w;
        ((b6.g) cVar.f2318d).d();
        cVar.f2316a = false;
        this.f7696u.set(true);
    }

    @Override // g5.n
    public final void c(long j10, long j11, o oVar, MediaFormat mediaFormat) {
        int i2;
        ArrayList arrayListH;
        int iG;
        this.f7699x.a(j11, Long.valueOf(j10));
        byte[] bArr = oVar.f15939w;
        int i10 = oVar.f15940x;
        byte[] bArr2 = this.F;
        int i11 = this.E;
        this.F = bArr;
        if (i10 == -1) {
            i10 = this.D;
        }
        this.E = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.F)) {
            return;
        }
        byte[] bArr3 = this.F;
        f fVar = null;
        if (bArr3 != null) {
            int i12 = this.E;
            r4.o oVar2 = new r4.o(bArr3);
            try {
                oVar2.G(4);
                iG = oVar2.g();
                oVar2.F(0);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (iG == 1886547818) {
                oVar2.G(8);
                int i13 = oVar2.b;
                int i14 = oVar2.f18483c;
                while (i13 < i14) {
                    int iG2 = oVar2.g() + i13;
                    if (iG2 > i13 && iG2 <= i14) {
                        int iG3 = oVar2.g();
                        if (iG3 != 2037673328 && iG3 != 1836279920) {
                            oVar2.F(iG2);
                            i13 = iG2;
                        }
                        oVar2.E(iG2);
                        arrayListH = w8.c.H(oVar2);
                        break;
                    }
                    break;
                }
                arrayListH = null;
            } else {
                arrayListH = w8.c.H(oVar2);
            }
            if (arrayListH != null) {
                int size = arrayListH.size();
                if (size == 1) {
                    e eVar = (e) arrayListH.get(0);
                    fVar = new f(eVar, eVar, i12);
                } else if (size == 2) {
                    fVar = new f((e) arrayListH.get(0), (e) arrayListH.get(1), i12);
                }
            }
        }
        if (fVar == null || !g.b(fVar)) {
            int i15 = this.E;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f10 = radians / 36;
            float f11 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 36; i16 < i19; i19 = 36) {
                float f12 = radians / 2.0f;
                float f13 = (i16 * f10) - f12;
                int i20 = i16 + 1;
                float f14 = (i20 * f10) - f12;
                int i21 = 0;
                while (i21 < 73) {
                    int i22 = i20;
                    float f15 = f14;
                    float f16 = radians;
                    int i23 = i17;
                    int i24 = i18;
                    int i25 = 0;
                    int i26 = 2;
                    while (i25 < i26) {
                        float f17 = i25 == 0 ? f13 : f15;
                        float f18 = radians2;
                        float f19 = i21 * f11;
                        float f20 = f13;
                        float f21 = f10;
                        double d2 = 50.0f;
                        double d3 = (f19 + 3.1415927f) - (f18 / 2.0f);
                        double d10 = f17;
                        fArr[i23] = -((float) (Math.cos(d10) * Math.sin(d3) * d2));
                        fArr[i23 + 1] = (float) (Math.sin(d10) * d2);
                        int i27 = i23 + 3;
                        fArr[i23 + 2] = (float) (Math.cos(d10) * Math.cos(d3) * d2);
                        fArr2[i24] = f19 / f18;
                        int i28 = i24 + 2;
                        fArr2[i24 + 1] = ((i16 + i25) * f21) / f16;
                        if ((i21 == 0 && i25 == 0) || (i21 == 72 && i25 == 1)) {
                            System.arraycopy(fArr, i23, fArr, i27, 3);
                            i23 += 6;
                            i2 = 2;
                            System.arraycopy(fArr2, i24, fArr2, i28, 2);
                            i24 += 4;
                        } else {
                            i2 = 2;
                            i23 = i27;
                            i24 = i28;
                        }
                        i25++;
                        i26 = i2;
                        radians2 = f18;
                        f13 = f20;
                        f10 = f21;
                    }
                    i21++;
                    i17 = i23;
                    i18 = i24;
                    i20 = i22;
                    f14 = f15;
                    radians = f16;
                    radians2 = radians2;
                    f10 = f10;
                }
                i16 = i20;
            }
            e eVar2 = new e(new b6.g(0, 1, fArr, fArr2));
            fVar = new f(eVar2, eVar2, i15);
        }
        this.f7700y.a(j11, fVar);
    }

    public final SurfaceTexture d() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            r4.a.f();
            this.f7697v.a();
            r4.a.f();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            r4.a.f();
            int i2 = iArr[0];
            GLES20.glBindTexture(36197, i2);
            r4.a.f();
            GLES20.glTexParameteri(36197, 10240, 9729);
            r4.a.f();
            GLES20.glTexParameteri(36197, 10241, 9729);
            r4.a.f();
            GLES20.glTexParameteri(36197, 10242, 33071);
            r4.a.f();
            GLES20.glTexParameteri(36197, 10243, 33071);
            r4.a.f();
            this.B = i2;
        } catch (r4.f e10) {
            r4.a.n("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.B);
        this.C = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: h5.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f7694t.f7695t.set(true);
            }
        });
        return this.C;
    }
}
