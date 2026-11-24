package ge;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityService$TakeScreenshotCallback;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class k5 implements AccessibilityService$TakeScreenshotCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f6413a;
    public final /* synthetic */ Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Rect f6414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l5 f6415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ hf.a f6416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f6417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ hf.a f6418g;

    public k5(boolean z10, Rect rect, Rect rect2, l5 l5Var, hf.a aVar, long j10, hf.a aVar2) {
        this.f6413a = z10;
        this.b = rect;
        this.f6414c = rect2;
        this.f6415d = l5Var;
        this.f6416e = aVar;
        this.f6417f = j10;
        this.f6418g = aVar2;
    }

    public final void onFailure(int i2) {
        l5 l5Var = this.f6415d;
        ((Handler) l5Var.f6484d).post(new a5.g(l5Var, 13));
    }

    public final void onSuccess(AccessibilityService.ScreenshotResult screenshotResult) {
        Boolean bool;
        screenshotResult.getClass();
        Boolean bool2 = null;
        try {
            Bitmap bitmapWrapHardwareBuffer = Bitmap.wrapHardwareBuffer(screenshotResult.getHardwareBuffer(), screenshotResult.getColorSpace());
            if (bitmapWrapHardwareBuffer != null) {
                try {
                    Rect rect = this.f6413a ? this.b : new Rect(0, 0, bitmapWrapHardwareBuffer.getWidth(), bitmapWrapHardwareBuffer.getHeight());
                    float width = bitmapWrapHardwareBuffer.getWidth() / rect.width();
                    float height = bitmapWrapHardwareBuffer.getHeight() / rect.height();
                    Rect rect2 = this.f6414c;
                    int i2 = rect2.left;
                    int i10 = rect.left;
                    int i11 = (int) ((i2 - i10) * width);
                    int i12 = rect2.top;
                    int i13 = rect.top;
                    int i14 = (int) ((i12 - i13) * height);
                    int i15 = (int) ((rect2.right - i10) * width);
                    int i16 = (int) ((rect2.bottom - i13) * height);
                    if (i11 < 0 || i14 < 0 || i15 > bitmapWrapHardwareBuffer.getWidth() || i16 > bitmapWrapHardwareBuffer.getHeight() || i15 <= i11 || i16 <= i14) {
                        bool = null;
                    } else {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapWrapHardwareBuffer, i11, i14, i15 - i11, i16 - i14);
                        bitmapCreateBitmap.getClass();
                        try {
                            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.ARGB_8888, false);
                            if (bitmapCopy != null) {
                                try {
                                    int[] iArr = new int[45];
                                    for (int i17 = 0; i17 < 45; i17++) {
                                        iArr[i17] = bitmapCopy.getPixel(u8.l.j((int) ((((i17 % 9) + 0.5f) * bitmapCopy.getWidth()) / 9), 0, bitmapCopy.getWidth() - 1), u8.l.j((int) ((((i17 / 9) + 0.5f) * bitmapCopy.getHeight()) / 5), 0, bitmapCopy.getHeight() - 1));
                                    }
                                    int i18 = 0;
                                    int i19 = 0;
                                    for (int i20 = 0; i20 < 45; i20++) {
                                        int i21 = iArr[i20];
                                        int i22 = i21 >>> 24;
                                        int i23 = (i21 >>> 16) & 255;
                                        int i24 = (i21 >>> 8) & 255;
                                        int i25 = i21 & 255;
                                        if (i22 >= 250 && Math.max(i23, Math.max(i24, i25)) - Math.min(i23, Math.min(i24, i25)) <= 16) {
                                            int i26 = ((i23 + i24) + i25) / 3;
                                            if (i26 <= 64) {
                                                i18++;
                                            }
                                            if (i26 >= 210) {
                                                i19++;
                                            }
                                        }
                                    }
                                    bool = i18 * 100 >= 3150 ? Boolean.TRUE : i19 * 100 >= 3150 ? Boolean.FALSE : null;
                                    bitmapCopy.recycle();
                                } catch (Throwable th) {
                                    bitmapCopy.recycle();
                                    throw th;
                                }
                            } else {
                                bool = null;
                            }
                            if (bitmapCreateBitmap != bitmapWrapHardwareBuffer) {
                                bitmapCreateBitmap.recycle();
                            }
                        } catch (Throwable th2) {
                            if (bitmapCreateBitmap != bitmapWrapHardwareBuffer) {
                                bitmapCreateBitmap.recycle();
                            }
                            throw th2;
                        }
                    }
                    bitmapWrapHardwareBuffer.recycle();
                    bool2 = bool;
                } catch (Throwable th3) {
                    bitmapWrapHardwareBuffer.recycle();
                    throw th3;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th4) {
            screenshotResult.getHardwareBuffer().close();
            throw th4;
        }
        screenshotResult.getHardwareBuffer().close();
        final Boolean bool3 = bool2;
        final l5 l5Var = this.f6415d;
        Handler handler = (Handler) l5Var.f6484d;
        final hf.a aVar = this.f6416e;
        final long j10 = this.f6417f;
        final hf.a aVar2 = this.f6418g;
        handler.post(new Runnable() { // from class: ge.j5
            @Override // java.lang.Runnable
            public final void run() {
                l5 l5Var2 = l5Var;
                boolean z10 = false;
                l5Var2.f6482a = false;
                if (l5Var2.b) {
                    ((ExecutorService) l5Var2.f6485e).shutdown();
                }
                boolean z11 = l5Var2.b;
                Boolean bool4 = bool3;
                if (!z11 && ((Boolean) aVar.invoke()).booleanValue() && bool4 != null) {
                    z10 = true;
                }
                e4 e4Var = (e4) l5Var2.f6486f;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (j10 == e4Var.b && z10) {
                    e4Var.f6071e = Long.valueOf(jElapsedRealtime);
                }
                if (!z10 || kotlin.jvm.internal.l.a((Boolean) l5Var2.f6487g, bool4)) {
                    return;
                }
                l5Var2.f6487g = bool4;
                aVar2.invoke();
            }
        });
    }
}
