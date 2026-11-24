package m;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends TextView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e9.p f10196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f10197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u7.e f10198v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f10199w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10200x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k7.i f10201y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Future f10202z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        z.a(context);
        this.f10200x = false;
        this.f10201y = null;
        y.a(this, getContext());
        e9.p pVar = new e9.p(this);
        this.f10196t = pVar;
        pVar.c(attributeSet, i2);
        h hVar = new h(this);
        this.f10197u = hVar;
        hVar.d(attributeSet, i2);
        hVar.b();
        u7.e eVar = new u7.e();
        eVar.f21004t = this;
        this.f10198v = eVar;
        c emojiTextViewHelper = getEmojiTextViewHelper();
        TypedArray typedArrayObtainStyledAttributes = emojiTextViewHelper.f10181a.getContext().obtainStyledAttributes(attributeSet, j.a.f8560c, i2, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            ((c9.v) emojiTextViewHelper.b.f9147u).C(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private c getEmojiTextViewHelper() {
        if (this.f10199w == null) {
            this.f10199w = new c(this);
        }
        return this.f10199w;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e9.p pVar = this.f10196t;
        if (pVar != null) {
            pVar.a();
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (c0.f10182a) {
            return super.getAutoSizeMaxTextSize();
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            return Math.round(hVar.f10190i.f10207e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (c0.f10182a) {
            return super.getAutoSizeMinTextSize();
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            return Math.round(hVar.f10190i.f10206d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (c0.f10182a) {
            return super.getAutoSizeStepGranularity();
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            return Math.round(hVar.f10190i.f10205c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (c0.f10182a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        h hVar = this.f10197u;
        return hVar != null ? hVar.f10190i.f10208f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (c0.f10182a) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            return hVar.f10190i.f10204a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof w3.f ? ((w3.f) customSelectionActionModeCallback).f22572a : customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public i getSuperCaller() {
        if (this.f10201y == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 34) {
                this.f10201y = new k(this);
            } else if (i2 >= 28) {
                this.f10201y = new j(this);
            } else {
                this.f10201y = new k7.i(this, 24);
            }
        }
        return this.f10201y;
    }

    public ColorStateList getSupportBackgroundTintList() {
        jg.h hVar;
        e9.p pVar = this.f10196t;
        if (pVar == null || (hVar = (jg.h) pVar.f4579e) == null) {
            return null;
        }
        return (ColorStateList) hVar.f8881v;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        jg.h hVar;
        e9.p pVar = this.f10196t;
        if (pVar == null || (hVar = (jg.h) pVar.f4579e) == null) {
            return null;
        }
        return (PorterDuff.Mode) hVar.f8882w;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        jg.h hVar = this.f10197u.f10189h;
        if (hVar != null) {
            return (ColorStateList) hVar.f8881v;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        jg.h hVar = this.f10197u.f10189h;
        if (hVar != null) {
            return (PorterDuff.Mode) hVar.f8882w;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f10202z;
        if (future != null) {
            try {
                this.f10202z = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                uc.b.q(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        u7.e eVar;
        if (Build.VERSION.SDK_INT >= 28 || (eVar = this.f10198v) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) eVar.f21005u;
        return textClassifier == null ? d.a((l) eVar.f21004t) : textClassifier;
    }

    public r3.b getTextMetricsParamsCompat() {
        return uc.b.q(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f10197u.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            y1.c.p(editorInfo, getText());
        }
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30 || i2 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i2, int i10, int i11, int i12) {
        super.onLayout(z10, i2, i10, i11, i12);
        h hVar = this.f10197u;
        if (hVar == null || c0.f10182a) {
            return;
        }
        hVar.f10190i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i2, int i10) {
        Future future = this.f10202z;
        if (future != null) {
            try {
                this.f10202z = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                uc.b.q(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i2, i10);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        super.onTextChanged(charSequence, i2, i10, i11);
        h hVar = this.f10197u;
        if (hVar == null || c0.f10182a) {
            return;
        }
        q qVar = hVar.f10190i;
        if (qVar.f10204a != 0) {
            qVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        ((c9.v) getEmojiTextViewHelper().b.f9147u).B(z10);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i2, int i10, int i11, int i12) {
        if (c0.f10182a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i2, i10, i11, i12);
            return;
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            q qVar = hVar.f10190i;
            DisplayMetrics displayMetrics = qVar.f10212j.getResources().getDisplayMetrics();
            qVar.i(TypedValue.applyDimension(i12, i2, displayMetrics), TypedValue.applyDimension(i12, i10, displayMetrics), TypedValue.applyDimension(i12, i11, displayMetrics));
            if (qVar.g()) {
                qVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i2) {
        if (c0.f10182a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i2);
            return;
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            q qVar = hVar.f10190i;
            qVar.getClass();
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i2 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = qVar.f10212j.getResources().getDisplayMetrics();
                    for (int i10 = 0; i10 < length; i10++) {
                        iArrCopyOf[i10] = Math.round(TypedValue.applyDimension(i2, iArr[i10], displayMetrics));
                    }
                }
                qVar.f10208f = q.b(iArrCopyOf);
                if (!qVar.h()) {
                    a6.d.r("None of the preset sizes is valid: ", Arrays.toString(iArr));
                    return;
                }
            } else {
                qVar.f10209g = false;
            }
            if (qVar.g()) {
                qVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i2) {
        if (c0.f10182a) {
            super.setAutoSizeTextTypeWithDefaults(i2);
            return;
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            q qVar = hVar.f10190i;
            if (i2 == 0) {
                qVar.f10204a = 0;
                qVar.f10206d = -1.0f;
                qVar.f10207e = -1.0f;
                qVar.f10205c = -1.0f;
                qVar.f10208f = new int[0];
                qVar.b = false;
                return;
            }
            if (i2 != 1) {
                qVar.getClass();
                w4.d.j(c1.i("Unknown auto-size text type: ", i2));
                return;
            }
            DisplayMetrics displayMetrics = qVar.f10212j.getResources().getDisplayMetrics();
            qVar.i(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (qVar.g()) {
                qVar.a();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e9.p pVar = this.f10196t;
        if (pVar != null) {
            pVar.f4576a = -1;
            pVar.e(null);
            pVar.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        e9.p pVar = this.f10196t;
        if (pVar != null) {
            pVar.d(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i2 != 0 ? c.a.m(context, i2) : null, i10 != 0 ? c.a.m(context, i10) : null, i11 != 0 ? c.a.m(context, i11) : null, i12 != 0 ? c.a.m(context, i12) : null);
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i2, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i2 != 0 ? c.a.m(context, i2) : null, i10 != 0 ? c.a.m(context, i10) : null, i11 != 0 ? c.a.m(context, i11) : null, i12 != 0 ? c.a.m(context, i12) : null);
        h hVar = this.f10197u;
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

    public void setEmojiCompatEnabled(boolean z10) {
        ((c9.v) getEmojiTextViewHelper().b.f9147u).C(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((c9.v) getEmojiTextViewHelper().b.f9147u).m(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i2);
        } else {
            uc.b.v(this, i2);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i2);
        } else {
            uc.b.w(this, i2);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i2, float f10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            getSuperCaller().k(i2, f10);
        } else if (i10 >= 34) {
            t3.p.h(this, i2, f10);
        } else {
            uc.b.x(this, Math.round(TypedValue.applyDimension(i2, f10, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(r3.c cVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        uc.b.q(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e9.p pVar = this.f10196t;
        if (pVar != null) {
            pVar.f(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e9.p pVar = this.f10196t;
        if (pVar != null) {
            pVar.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h hVar = this.f10197u;
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
        h hVar = this.f10197u;
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
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.e(context, i2);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        u7.e eVar;
        if (Build.VERSION.SDK_INT >= 28 || (eVar = this.f10198v) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            eVar.f21005u = textClassifier;
        }
    }

    public void setTextFuture(Future<r3.c> future) {
        this.f10202z = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(r3.b bVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = bVar.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i2 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i2 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i2 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i2 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i2 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i2 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i2 = 7;
            }
        }
        setTextDirection(i2);
        getPaint().set(bVar.f18445a);
        setBreakStrategy(bVar.f18446c);
        setHyphenationFrequency(bVar.f18447d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i2, float f10) {
        boolean z10 = c0.f10182a;
        if (z10) {
            super.setTextSize(i2, f10);
            return;
        }
        h hVar = this.f10197u;
        if (hVar != null) {
            q qVar = hVar.f10190i;
            if (z10 || qVar.f10204a != 0) {
                return;
            }
            qVar.f(i2, f10);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i2) {
        Typeface typefaceCreate;
        if (this.f10200x) {
            return;
        }
        if (typeface == null || i2 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            db.h hVar = n3.e.f15133a;
            if (context == null) {
                w4.d.j("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i2);
        }
        this.f10200x = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i2);
        } finally {
            this.f10200x = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i2) {
        uc.b.x(this, i2);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h hVar = this.f10197u;
        if (hVar != null) {
            hVar.b();
        }
    }

    public l(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
