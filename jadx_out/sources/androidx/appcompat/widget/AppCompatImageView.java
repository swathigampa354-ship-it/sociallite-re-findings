package androidx.appcompat.widget;

import a2.c0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import e9.p;
import j.a;
import jg.h;
import m.r;
import m.y;
import m.z;
import t3.a0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f894u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f895v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i2) {
        ColorStateList colorStateList;
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i2);
        z.a(context);
        this.f895v = false;
        y.a(this, getContext());
        p pVar = new p(this);
        this.f893t = pVar;
        pVar.c(attributeSet, i2);
        this.f894u = new c0(this);
        Context context2 = getContext();
        int[] iArr = a.f8559a;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        a0.a(this, getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes, i2);
        try {
            Drawable drawable = getDrawable();
            if (drawable == null && (resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1)) != -1 && (drawable = c.a.m(getContext(), resourceId2)) != null) {
                setImageDrawable(drawable);
            }
            if (drawable != null) {
                r.a(drawable);
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                if (!typedArrayObtainStyledAttributes.hasValue(2) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0)) == 0 || (colorStateList = c.a.k(context2, resourceId)) == null) {
                    colorStateList = typedArrayObtainStyledAttributes.getColorStateList(2);
                }
                setImageTintList(colorStateList);
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                setImageTintMode(r.b(typedArrayObtainStyledAttributes.getInt(3, -1)));
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p pVar = this.f893t;
        if (pVar != null) {
            pVar.a();
        }
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            c0Var.e();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        h hVar;
        p pVar = this.f893t;
        if (pVar == null || (hVar = (h) pVar.f4579e) == null) {
            return null;
        }
        return (ColorStateList) hVar.f8881v;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        h hVar;
        p pVar = this.f893t;
        if (pVar == null || (hVar = (h) pVar.f4579e) == null) {
            return null;
        }
        return (PorterDuff.Mode) hVar.f8882w;
    }

    public ColorStateList getSupportImageTintList() {
        h hVar;
        c0 c0Var = this.f894u;
        if (c0Var == null || (hVar = (h) c0Var.f80w) == null) {
            return null;
        }
        return (ColorStateList) hVar.f8881v;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        h hVar;
        c0 c0Var = this.f894u;
        if (c0Var == null || (hVar = (h) c0Var.f80w) == null) {
            return null;
        }
        return (PorterDuff.Mode) hVar.f8882w;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((AppCompatImageView) this.f894u.f79v).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        p pVar = this.f893t;
        if (pVar != null) {
            pVar.f4576a = -1;
            pVar.e(null);
            pVar.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        p pVar = this.f893t;
        if (pVar != null) {
            pVar.d(i2);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            c0Var.e();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        c0 c0Var = this.f894u;
        if (c0Var != null && drawable != null && !this.f895v) {
            c0Var.f78u = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0Var != null) {
            c0Var.e();
            if (this.f895v) {
                return;
            }
            AppCompatImageView appCompatImageView = (AppCompatImageView) c0Var.f79v;
            if (appCompatImageView.getDrawable() != null) {
                appCompatImageView.getDrawable().setLevel(c0Var.f78u);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i2) {
        super.setImageLevel(i2);
        this.f895v = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i2) {
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) c0Var.f79v;
            if (i2 != 0) {
                Drawable drawableM = c.a.m(appCompatImageView.getContext(), i2);
                if (drawableM != null) {
                    r.a(drawableM);
                }
                appCompatImageView.setImageDrawable(drawableM);
            } else {
                appCompatImageView.setImageDrawable(null);
            }
            c0Var.e();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            c0Var.e();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        p pVar = this.f893t;
        if (pVar != null) {
            pVar.f(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        p pVar = this.f893t;
        if (pVar != null) {
            pVar.g(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            if (((h) c0Var.f80w) == null) {
                c0Var.f80w = new h();
            }
            h hVar = (h) c0Var.f80w;
            hVar.f8881v = colorStateList;
            hVar.f8880u = true;
            c0Var.e();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        c0 c0Var = this.f894u;
        if (c0Var != null) {
            if (((h) c0Var.f80w) == null) {
                c0Var.f80w = new h();
            }
            h hVar = (h) c0Var.f80w;
            hVar.f8882w = mode;
            hVar.f8879t = true;
            c0Var.e();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
