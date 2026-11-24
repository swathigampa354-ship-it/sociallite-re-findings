package ge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class p7 extends View {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Bitmap f6709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Paint f6710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t7 f6711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f6712w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7(Context context, t7 t7Var, boolean z10) {
        Bitmap bitmapCreateBitmap;
        super(context);
        this.f6711v = t7Var;
        this.f6712w = z10;
        synchronized (c.f5952d) {
            try {
                context.getClass();
                bitmapCreateBitmap = c.f5953e;
                if (bitmapCreateBitmap == null) {
                    Resources resources = context.getResources();
                    int i2 = R.drawable.snapchat_spotlight_tab_locked;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    int i10 = 0;
                    options.inScaled = false;
                    Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i2, options);
                    int[] iArr = new int[bitmapDecodeResource.getWidth() * bitmapDecodeResource.getHeight()];
                    bitmapDecodeResource.getPixels(iArr, 0, bitmapDecodeResource.getWidth(), 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight());
                    int width = bitmapDecodeResource.getWidth();
                    int height = bitmapDecodeResource.getHeight();
                    int height2 = bitmapDecodeResource.getHeight();
                    int i11 = 0;
                    int iMax = 0;
                    for (int i12 = 0; i12 < height2; i12++) {
                        int width2 = bitmapDecodeResource.getWidth();
                        int i13 = i10;
                        while (i13 < width2) {
                            int width3 = (bitmapDecodeResource.getWidth() * i12) + i13;
                            int i14 = iArr[width3];
                            int iJ = u8.l.j(((220 - (((Color.blue(i14) * 19) + ((Color.green(i14) * 183) + (Color.red(i14) * 54))) / MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE)) * 255) / 180, 0, 255);
                            iArr[width3] = Color.argb(iJ, 255, 255, 255);
                            if (iJ > 0) {
                                width = Math.min(width, i13);
                                height = Math.min(height, i12);
                                int iMax2 = Math.max(i11, i13 + 1);
                                iMax = Math.max(iMax, i12 + 1);
                                i11 = iMax2;
                            }
                            i13++;
                            i10 = 0;
                        }
                    }
                    if (i11 <= width || iMax <= height) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iArr, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap2.getClass();
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap2, width, height, i11 - width, iMax - height);
                    bitmapCreateBitmap.getClass();
                    if (bitmapCreateBitmap != bitmapCreateBitmap2) {
                        bitmapCreateBitmap2.recycle();
                    }
                    bitmapDecodeResource.recycle();
                    c.f5953e = bitmapCreateBitmap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6709t = bitmapCreateBitmap;
        this.f6710u = new Paint(3);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        t7 t7Var = this.f6711v;
        RectF rectF = new RectF(t7Var.f6911c);
        Rect rect = t7Var.b;
        rectF.offset(-rect.left, -rect.top);
        Paint paint = this.f6710u;
        paint.setColorFilter(null);
        boolean z10 = this.f6712w;
        paint.setColor(z10 ? Color.rgb(18, 18, 18) : -1);
        RectF rectF2 = new RectF(rectF);
        rectF2.inset((-rectF.width()) * 0.2f, (-rectF.height()) * 0.06f);
        canvas.drawRect(rectF2, paint);
        float fHeight = rectF.height() * 0.72f;
        Bitmap bitmap = this.f6709t;
        float f10 = 2;
        float width = ((bitmap.getWidth() * fHeight) / bitmap.getHeight()) / f10;
        float f11 = fHeight / f10;
        RectF rectF3 = new RectF(rectF.centerX() - width, rectF.centerY() - f11, rectF.centerX() + width, rectF.centerY() + f11);
        paint.setColorFilter(new PorterDuffColorFilter(z10 ? -1 : Color.rgb(20, 23, 24), PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, (Rect) null, rectF3, paint);
    }
}
