package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import q.a;
import u7.c;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f902y = {R.attr.colorBackground};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f903t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f904u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f905v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f906w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f907x;

    public CardView(Context context, AttributeSet attributeSet, int i2) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i2);
        Rect rect = new Rect();
        this.f905v = rect;
        this.f906w = new Rect();
        c cVar = new c(this);
        this.f907x = cVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f16930a, i2, com.sociallite.android.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f902y);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.sociallite.android.R.color.cardview_light_background) : getResources().getColor(com.sociallite.android.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f903t = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f904u = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        r.a aVar = new r.a(colorStateListValueOf, dimension);
        cVar.f21001u = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        c.a.x(cVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((r.a) this.f907x.f21001u).f17376h;
    }

    public float getCardElevation() {
        return ((CardView) this.f907x.f21002v).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f905v.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f905v.left;
    }

    public int getContentPaddingRight() {
        return this.f905v.right;
    }

    public int getContentPaddingTop() {
        return this.f905v.top;
    }

    public float getMaxCardElevation() {
        return ((r.a) this.f907x.f21001u).f17373e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f904u;
    }

    public float getRadius() {
        return ((r.a) this.f907x.f21001u).f17370a;
    }

    public boolean getUseCompatPadding() {
        return this.f903t;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        super.onMeasure(i2, i10);
    }

    public void setCardBackgroundColor(int i2) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
        r.a aVar = (r.a) this.f907x.f21001u;
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f17376h = colorStateListValueOf;
        aVar.b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f17376h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f10) {
        ((CardView) this.f907x.f21002v).setElevation(f10);
    }

    public void setMaxCardElevation(float f10) {
        c.a.x(this.f907x, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i2) {
        super.setMinimumHeight(i2);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i2) {
        super.setMinimumWidth(i2);
    }

    @Override // android.view.View
    public final void setPadding(int i2, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i2, int i10, int i11, int i12) {
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f904u) {
            this.f904u = z10;
            c cVar = this.f907x;
            c.a.x(cVar, ((r.a) cVar.f21001u).f17373e);
        }
    }

    public void setRadius(float f10) {
        r.a aVar = (r.a) this.f907x.f21001u;
        if (f10 == aVar.f17370a) {
            return;
        }
        aVar.f17370a = f10;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f903t != z10) {
            this.f903t = z10;
            c cVar = this.f907x;
            c.a.x(cVar, ((r.a) cVar.f21001u).f17373e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        r.a aVar = (r.a) this.f907x.f21001u;
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f17376h = colorStateList;
        aVar.b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f17376h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sociallite.android.R.attr.cardViewStyle);
    }

    public CardView(Context context) {
        this(context, null);
    }
}
