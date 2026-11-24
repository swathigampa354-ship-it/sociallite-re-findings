package z2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import n1.f;
import o1.w0;
import r0.x4;
import v0.b1;
import v0.c0;
import v0.d;
import v0.p0;
import x2.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w0 f23800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f23801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b1 f23802v = d.Q(new f(9205357640488583168L), p0.f21675y);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c0 f23803w = d.E(new x4(this, 17));

    public b(w0 w0Var, float f10) {
        this.f23800t = w0Var;
        this.f23801u = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        h.b(textPaint, this.f23801u);
        textPaint.setShader((Shader) this.f23803w.getValue());
    }
}
