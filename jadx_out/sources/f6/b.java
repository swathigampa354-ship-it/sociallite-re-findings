package f6;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4938a;
    public final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f4939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4944h;

    public b(int i2, int i10) {
        ArrayList arrayList = new ArrayList();
        this.f4938a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        StringBuilder sb2 = new StringBuilder();
        this.f4939c = sb2;
        this.f4943g = i2;
        arrayList.clear();
        arrayList2.clear();
        sb2.setLength(0);
        this.f4940d = 15;
        this.f4941e = 0;
        this.f4942f = 0;
        this.f4944h = i10;
    }

    public final void a(char c10) {
        StringBuilder sb2 = this.f4939c;
        if (sb2.length() < 32) {
            sb2.append(c10);
        }
    }

    public final void b() {
        StringBuilder sb2 = this.f4939c;
        int length = sb2.length();
        if (length > 0) {
            sb2.delete(length - 1, length);
            ArrayList arrayList = this.f4938a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i2 = aVar.f4937c;
                if (i2 != length) {
                    return;
                }
                aVar.f4937c = i2 - 1;
            }
        }
    }

    public final q4.b c(int i2) {
        float f10;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i10 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i10));
            spannableStringBuilder.append('\n');
            i10++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i11 = this.f4941e + this.f4942f;
        int length = (32 - i11) - spannableStringBuilder.length();
        int i12 = i11 - length;
        int i13 = i2 != Integer.MIN_VALUE ? i2 : (this.f4943g != 2 || (Math.abs(i12) >= 3 && length >= 0)) ? (this.f4943g != 2 || i12 <= 0) ? 0 : 2 : 1;
        if (i13 != 1) {
            if (i13 == 2) {
                i11 = 32 - length;
            }
            f10 = ((i11 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f10 = 0.5f;
        }
        float f11 = f10;
        int i14 = this.f4940d;
        if (i14 > 7) {
            i14 -= 17;
        } else if (this.f4943g == 1) {
            i14 -= this.f4944h - 1;
        }
        return new q4.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i14, 1, Integer.MIN_VALUE, f11, i13, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f4939c);
        int length = spannableStringBuilder.length();
        int i2 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.f4938a;
            if (i13 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i13);
            boolean z11 = aVar.b;
            int i15 = aVar.f4936a;
            if (i15 != 8) {
                boolean z12 = i15 == 7;
                if (i15 != 7) {
                    i12 = c.A[i15];
                }
                z10 = z12;
            }
            int i16 = aVar.f4937c;
            i13++;
            if (i16 != (i13 < arrayList.size() ? ((a) arrayList.get(i13)).f4937c : length)) {
                if (i2 != -1 && !z11) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i16, 33);
                    i2 = -1;
                } else if (i2 == -1 && z11) {
                    i2 = i16;
                }
                if (i10 != -1 && !z10) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i10, i16, 33);
                    i10 = -1;
                } else if (i10 == -1 && z10) {
                    i10 = i16;
                }
                if (i12 != i11) {
                    if (i11 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i14, i16, 33);
                    }
                    i11 = i12;
                    i14 = i16;
                }
            }
        }
        if (i2 != -1 && i2 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
        }
        if (i10 != -1 && i10 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
        }
        if (i14 != length && i11 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i14, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f4938a.isEmpty() && this.b.isEmpty() && this.f4939c.length() == 0;
    }
}
