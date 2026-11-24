package z3;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final ThreadLocal b = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f23804a;

    public d() {
        TextPaint textPaint = new TextPaint();
        this.f23804a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
