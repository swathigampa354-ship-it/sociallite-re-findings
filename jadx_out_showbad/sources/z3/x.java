package z3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Spannable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f23850t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Spannable f23851u;

    public x(Spannable spannable) {
        this.f23851u = spannable;
    }

    public final void a() {
        Spannable spannable = this.f23851u;
        if (!this.f23850t) {
            if ((Build.VERSION.SDK_INT < 28 ? new yg.e() : new w()).b(spannable)) {
                this.f23851u = new SpannableString(spannable);
            }
        }
        this.f23850t = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f23851u.charAt(i2);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f23851u.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f23851u.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f23851u.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f23851u.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f23851u.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i2, int i10, Class cls) {
        return this.f23851u.getSpans(i2, i10, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f23851u.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i2, int i10, Class cls) {
        return this.f23851u.nextSpanTransition(i2, i10, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f23851u.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i2, int i10, int i11) {
        a();
        this.f23851u.setSpan(obj, i2, i10, i11);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i10) {
        return this.f23851u.subSequence(i2, i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f23851u.toString();
    }
}
