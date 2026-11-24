package r;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17370a;
    public final Paint b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f17371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f17372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17373e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f17376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f17377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f17378j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17374f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17375g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f17379k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f10) {
        this.f17370a = f10;
        Paint paint = new Paint(5);
        this.b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f17376h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f17376h.getDefaultColor()));
        this.f17371c = new RectF();
        this.f17372d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        float f10;
        if (rect == null) {
            rect = getBounds();
        }
        float f11 = rect.left;
        float f12 = rect.top;
        float f13 = rect.right;
        float f14 = rect.bottom;
        RectF rectF = this.f17371c;
        rectF.set(f11, f12, f13, f14);
        Rect rect2 = this.f17372d;
        rect2.set(rect);
        if (this.f17374f) {
            float f15 = this.f17373e;
            float f16 = this.f17370a;
            boolean z10 = this.f17375g;
            if (z10) {
                f10 = (float) (((1.0d - b.f17380a) * ((double) f16)) + ((double) (1.5f * f15)));
            } else {
                int i2 = b.b;
                f10 = 1.5f * f15;
            }
            if (z10) {
                f15 = (float) (((1.0d - b.f17380a) * ((double) f16)) + ((double) f15));
            }
            rect2.inset((int) Math.ceil(f15), (int) Math.ceil(f10));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z10;
        PorterDuffColorFilter porterDuffColorFilter = this.f17377i;
        Paint paint = this.b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f17377i);
            z10 = true;
        }
        RectF rectF = this.f17371c;
        float f10 = this.f17370a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f17372d, this.f17370a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f17378j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f17376h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f17376h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.b;
        boolean z10 = colorForState != paint.getColor();
        if (z10) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f17378j;
        if (colorStateList2 == null || (mode = this.f17379k) == null) {
            return z10;
        }
        this.f17377i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        this.b.setAlpha(i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f17378j = colorStateList;
        this.f17377i = a(colorStateList, this.f17379k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f17379k = mode;
        this.f17377i = a(this.f17378j, mode);
        invalidateSelf();
    }
}
