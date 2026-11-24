package b4;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TransformationMethod f1635t;

    public j(TransformationMethod transformationMethod) {
        this.f1635t = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f1635t;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || z3.i.a().b() != 1) {
            return charSequence;
        }
        z3.i iVarA = z3.i.a();
        iVarA.getClass();
        return iVarA.f(charSequence, 0, charSequence.length(), 0);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i2, Rect rect) {
        TransformationMethod transformationMethod = this.f1635t;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i2, rect);
        }
    }
}
