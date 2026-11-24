package q2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17026a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextPaint f17027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f17029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f17030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f17032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17035k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17038o;

    public w(CharSequence charSequence, int i2, TextPaint textPaint, int i10, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, boolean z10, int i14, int i15, int i16, int i17) {
        this.f17026a = charSequence;
        this.b = i2;
        this.f17027c = textPaint;
        this.f17028d = i10;
        this.f17029e = textDirectionHeuristic;
        this.f17030f = alignment;
        this.f17031g = i11;
        this.f17032h = truncateAt;
        this.f17033i = i12;
        this.f17034j = i13;
        this.f17035k = z10;
        this.l = i14;
        this.f17036m = i15;
        this.f17037n = i16;
        this.f17038o = i17;
        if (i2 < 0) {
            w4.d.j("invalid start value");
            throw null;
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            w4.d.j("invalid end value");
            throw null;
        }
        if (i11 < 0) {
            w4.d.j("invalid maxLines value");
            throw null;
        }
        if (i10 < 0) {
            w4.d.j("invalid width value");
            throw null;
        }
        if (i12 >= 0) {
            return;
        }
        w4.d.j("invalid ellipsizedWidth value");
        throw null;
    }
}
