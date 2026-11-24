package m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AutoCompleteTextView {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f10174w = {R.attr.popupBackground};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e9.p f10175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f10176u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qa.i f10177v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i2) {
        int resourceId;
        super(context, attributeSet, i2);
        z.a(context);
        y.a(this, getContext());
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, f10174w, i2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setDropDownBackgroundDrawable((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : c.a.m(context2, resourceId));
        }
        typedArrayObtainStyledAttributes.recycle();
        e9.p pVar = new e9.p(this);
        this.f10175t = pVar;
        pVar.c(attributeSet, i2);
        h hVar = new h(this);
        this.f10176u = hVar;
        hVar.d(attributeSet, i2);
        hVar.b();
        qa.i iVar = new qa.i(this, 20);
        this.f10177v = iVar;
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, j.a.f8560c, i2, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes2.hasValue(14) ? typedArrayObtainStyledAttributes2.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes2.recycle();
            iVar.s(z10);
            KeyListener keyListener = getKeyListener();
            if (keyListener instanceof NumberKeyListener) {
                return;
            }
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerD = iVar.d(keyListener);
            if (keyListenerD == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerD);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e9.p pVar = this.f10175t;
        if (pVar != null) {
            pVar.a();
        }
        h hVar = this.f10176u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof w3.f ? ((w3.f) customSelectionActionModeCallback).f22572a : customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        jg.h hVar;
        e9.p pVar = this.f10175t;
        if (pVar == null || (hVar = (jg.h) pVar.f4579e) == null) {
            return null;
        }
        return (ColorStateList) hVar.f8881v;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        jg.h hVar;
        e9.p pVar = this.f10175t;
        if (pVar == null || (hVar = (jg.h) pVar.f4579e) == null) {
            return null;
        }
        return (PorterDuff.Mode) hVar.f8882w;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        jg.h hVar = this.f10176u.f10189h;
        if (hVar != null) {
            return (ColorStateList) hVar.f8881v;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        jg.h hVar = this.f10176u.f10189h;
        if (hVar != null) {
            return (PorterDuff.Mode) hVar.f8882w;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        qa.i iVar = (qa.i) this.f10177v.f17204u;
        if (inputConnectionOnCreateInputConnection == null) {
            iVar.getClass();
            return null;
        }
        u7.r rVar = (u7.r) iVar.f17204u;
        rVar.getClass();
        return inputConnectionOnCreateInputConnection instanceof b4.b ? inputConnectionOnCreateInputConnection : new b4.b((a) rVar.f21065t, inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e9.p pVar = this.f10175t;
        if (pVar != null) {
            pVar.f4576a = -1;
            pVar.e(null);
            pVar.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        e9.p pVar = this.f10175t;
        if (pVar != null) {
            pVar.d(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10176u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10176u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT <= 27 && !(callback instanceof w3.f) && callback != null) {
            callback = new w3.f(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i2) {
        setDropDownBackgroundDrawable(c.a.m(getContext(), i2));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f10177v.s(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f10177v.d(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e9.p pVar = this.f10175t;
        if (pVar != null) {
            pVar.f(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e9.p pVar = this.f10175t;
        if (pVar != null) {
            pVar.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h hVar = this.f10176u;
        if (hVar.f10189h == null) {
            hVar.f10189h = new jg.h();
        }
        jg.h hVar2 = hVar.f10189h;
        hVar2.f8881v = colorStateList;
        hVar2.f8880u = colorStateList != null;
        hVar.b = hVar2;
        hVar.f10184c = hVar2;
        hVar.f10185d = hVar2;
        hVar.f10186e = hVar2;
        hVar.f10187f = hVar2;
        hVar.f10188g = hVar2;
        hVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h hVar = this.f10176u;
        if (hVar.f10189h == null) {
            hVar.f10189h = new jg.h();
        }
        jg.h hVar2 = hVar.f10189h;
        hVar2.f8882w = mode;
        hVar2.f8879t = mode != null;
        hVar.b = hVar2;
        hVar.f10184c = hVar2;
        hVar.f10185d = hVar2;
        hVar.f10186e = hVar2;
        hVar.f10187f = hVar2;
        hVar.f10188g = hVar2;
        hVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        h hVar = this.f10176u;
        if (hVar != null) {
            hVar.e(context, i2);
        }
    }
}
