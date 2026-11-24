package f6;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final int[] A;
    public static final boolean[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final int[] F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f4966w = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f4967x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f4968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f4969z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4970a = new ArrayList();
    public final SpannableStringBuilder b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f4979k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4987t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4988u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4989v;

    static {
        int iC = c(0, 0, 0, 0);
        f4967x = iC;
        int iC2 = c(0, 0, 0, 3);
        f4968y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f4969z = new int[]{0, 0, 0, 0, 0, 0, 2};
        A = new int[]{3, 3, 3, 3, 3, 3, 1};
        B = new boolean[]{false, false, false, true, true, true, false};
        C = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        D = new int[]{0, 1, 2, 3, 4, 3, 4};
        E = new int[]{0, 0, 0, 0, 0, 3, 3};
        F = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            r4.a.h(r4, r0)
            r4.a.h(r5, r0)
            r4.a.h(r6, r0)
            r4.a.h(r7, r0)
            r0 = 1
            r1 = 255(0xff, float:3.57E-43)
            r2 = 0
            if (r7 == 0) goto L1b
            if (r7 == r0) goto L1b
            r3 = 2
            if (r7 == r3) goto L1f
            r3 = 3
            if (r7 == r3) goto L1d
        L1b:
            r7 = r1
            goto L21
        L1d:
            r7 = r2
            goto L21
        L1f:
            r7 = 127(0x7f, float:1.78E-43)
        L21:
            if (r4 <= r0) goto L25
            r4 = r1
            goto L26
        L25:
            r4 = r2
        L26:
            if (r5 <= r0) goto L2a
            r5 = r1
            goto L2b
        L2a:
            r5 = r2
        L2b:
            if (r6 <= r0) goto L2e
            goto L2f
        L2e:
            r1 = r2
        L2f:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.e.c(int, int, int, int):int");
    }

    public final void a(char c10) {
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (c10 != '\n') {
            spannableStringBuilder.append(c10);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f4970a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f4983p != -1) {
            this.f4983p = 0;
        }
        if (this.f4984q != -1) {
            this.f4984q = 0;
        }
        if (this.f4985r != -1) {
            this.f4985r = 0;
        }
        if (this.f4987t != -1) {
            this.f4987t = 0;
        }
        while (true) {
            if ((!this.f4979k || arrayList.size() < this.f4978j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f4983p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f4983p, length, 33);
            }
            if (this.f4984q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f4984q, length, 33);
            }
            if (this.f4985r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f4986s), this.f4985r, length, 33);
            }
            if (this.f4987t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f4988u), this.f4987t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f4970a.clear();
        this.b.clear();
        this.f4983p = -1;
        this.f4984q = -1;
        this.f4985r = -1;
        this.f4987t = -1;
        this.f4989v = 0;
        this.f4971c = false;
        this.f4972d = false;
        this.f4973e = 4;
        this.f4974f = false;
        this.f4975g = 0;
        this.f4976h = 0;
        this.f4977i = 0;
        this.f4978j = 15;
        this.f4979k = true;
        this.l = 0;
        this.f4980m = 0;
        this.f4981n = 0;
        int i2 = f4967x;
        this.f4982o = i2;
        this.f4986s = f4966w;
        this.f4988u = i2;
    }

    public final void e(boolean z10, boolean z11) {
        int i2 = this.f4983p;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (i2 != -1) {
            if (!z10) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f4983p, spannableStringBuilder.length(), 33);
                this.f4983p = -1;
            }
        } else if (z10) {
            this.f4983p = spannableStringBuilder.length();
        }
        if (this.f4984q == -1) {
            if (z11) {
                this.f4984q = spannableStringBuilder.length();
            }
        } else {
            if (z11) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f4984q, spannableStringBuilder.length(), 33);
            this.f4984q = -1;
        }
    }

    public final void f(int i2, int i10) {
        int i11 = this.f4985r;
        SpannableStringBuilder spannableStringBuilder = this.b;
        if (i11 != -1 && this.f4986s != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f4986s), this.f4985r, spannableStringBuilder.length(), 33);
        }
        if (i2 != f4966w) {
            this.f4985r = spannableStringBuilder.length();
            this.f4986s = i2;
        }
        if (this.f4987t != -1 && this.f4988u != i10) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f4988u), this.f4987t, spannableStringBuilder.length(), 33);
        }
        if (i10 != f4967x) {
            this.f4987t = spannableStringBuilder.length();
            this.f4988u = i10;
        }
    }
}
