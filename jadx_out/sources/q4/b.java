package q4;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f17097r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f17098s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f17099t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f17100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f17101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f17102w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f17103x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f17104y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f17105z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17106a;
    public final Layout.Alignment b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f17107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f17108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f17112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f17114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f17115k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f17118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f17119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f17120q;

    static {
        new b("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        int i2 = v.f18493a;
        f17097r = Integer.toString(0, 36);
        f17098s = Integer.toString(17, 36);
        f17099t = Integer.toString(1, 36);
        f17100u = Integer.toString(2, 36);
        f17101v = Integer.toString(3, 36);
        f17102w = Integer.toString(18, 36);
        f17103x = Integer.toString(4, 36);
        f17104y = Integer.toString(5, 36);
        f17105z = Integer.toString(6, 36);
        A = Integer.toString(7, 36);
        B = Integer.toString(8, 36);
        C = Integer.toString(9, 36);
        D = Integer.toString(10, 36);
        E = Integer.toString(11, 36);
        F = Integer.toString(12, 36);
        G = Integer.toString(13, 36);
        H = Integer.toString(14, 36);
        I = Integer.toString(15, 36);
        J = Integer.toString(16, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i2, int i10, float f11, int i11, int i12, float f12, float f13, float f14, boolean z10, int i13, int i14, float f15) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            r4.a.e(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f17106a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f17106a = charSequence.toString();
        } else {
            this.f17106a = null;
        }
        this.b = alignment;
        this.f17107c = alignment2;
        this.f17108d = bitmap;
        this.f17109e = f10;
        this.f17110f = i2;
        this.f17111g = i10;
        this.f17112h = f11;
        this.f17113i = i11;
        this.f17114j = f13;
        this.f17115k = f14;
        this.l = z10;
        this.f17116m = i13;
        this.f17117n = i12;
        this.f17118o = f12;
        this.f17119p = i14;
        this.f17120q = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (TextUtils.equals(this.f17106a, bVar.f17106a) && this.b == bVar.b && this.f17107c == bVar.f17107c) {
                Bitmap bitmap = bVar.f17108d;
                Bitmap bitmap2 = this.f17108d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.f17109e == bVar.f17109e && this.f17110f == bVar.f17110f && this.f17111g == bVar.f17111g && this.f17112h == bVar.f17112h && this.f17113i == bVar.f17113i && this.f17114j == bVar.f17114j && this.f17115k == bVar.f17115k && this.l == bVar.l && this.f17116m == bVar.f17116m && this.f17117n == bVar.f17117n && this.f17118o == bVar.f17118o && this.f17119p == bVar.f17119p && this.f17120q == bVar.f17120q) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17106a, this.b, this.f17107c, this.f17108d, Float.valueOf(this.f17109e), Integer.valueOf(this.f17110f), Integer.valueOf(this.f17111g), Float.valueOf(this.f17112h), Integer.valueOf(this.f17113i), Float.valueOf(this.f17114j), Float.valueOf(this.f17115k), Boolean.valueOf(this.l), Integer.valueOf(this.f17116m), Integer.valueOf(this.f17117n), Float.valueOf(this.f17118o), Integer.valueOf(this.f17119p), Float.valueOf(this.f17120q)});
    }
}
