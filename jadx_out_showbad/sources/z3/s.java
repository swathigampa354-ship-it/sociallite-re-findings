package z3;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class s implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f23838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicInteger f23839u = new AtomicInteger(0);

    public s(Object obj) {
        this.f23838t = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f23838t).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        ((TextWatcher) this.f23838t).beforeTextChanged(charSequence, i2, i10, i11);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i2, int i10) {
        if (this.f23839u.get() <= 0 || !(obj instanceof v)) {
            ((SpanWatcher) this.f23838t).onSpanAdded(spannable, obj, i2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c A[PHI: r11
      0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSpanChanged(Spannable spannable, Object obj, int i2, int i10, int i11, int i12) {
        int i13;
        int i14;
        if (this.f23839u.get() <= 0 || !(obj instanceof v)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i13 = i2;
                i14 = i11;
            } else {
                if (i2 > i10) {
                    i2 = 0;
                }
                if (i11 > i12) {
                    i13 = i2;
                    i14 = 0;
                }
            }
            ((SpanWatcher) this.f23838t).onSpanChanged(spannable, obj, i13, i10, i14, i12);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i2, int i10) {
        if (this.f23839u.get() <= 0 || !(obj instanceof v)) {
            ((SpanWatcher) this.f23838t).onSpanRemoved(spannable, obj, i2, i10);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i10, int i11) {
        ((TextWatcher) this.f23838t).onTextChanged(charSequence, i2, i10, i11);
    }
}
