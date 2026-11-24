package k6;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9120a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9123e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9129k;
    public String l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f9132o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f9133p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f9135r;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9124f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9125g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9126h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9127i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9128j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9130m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9131n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9134q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f9136s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i2;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f9121c && gVar.f9121c) {
                this.b = gVar.b;
                this.f9121c = true;
            }
            if (this.f9126h == -1) {
                this.f9126h = gVar.f9126h;
            }
            if (this.f9127i == -1) {
                this.f9127i = gVar.f9127i;
            }
            if (this.f9120a == null && (str = gVar.f9120a) != null) {
                this.f9120a = str;
            }
            if (this.f9124f == -1) {
                this.f9124f = gVar.f9124f;
            }
            if (this.f9125g == -1) {
                this.f9125g = gVar.f9125g;
            }
            if (this.f9131n == -1) {
                this.f9131n = gVar.f9131n;
            }
            if (this.f9132o == null && (alignment2 = gVar.f9132o) != null) {
                this.f9132o = alignment2;
            }
            if (this.f9133p == null && (alignment = gVar.f9133p) != null) {
                this.f9133p = alignment;
            }
            if (this.f9134q == -1) {
                this.f9134q = gVar.f9134q;
            }
            if (this.f9128j == -1) {
                this.f9128j = gVar.f9128j;
                this.f9129k = gVar.f9129k;
            }
            if (this.f9135r == null) {
                this.f9135r = gVar.f9135r;
            }
            if (this.f9136s == Float.MAX_VALUE) {
                this.f9136s = gVar.f9136s;
            }
            if (!this.f9123e && gVar.f9123e) {
                this.f9122d = gVar.f9122d;
                this.f9123e = true;
            }
            if (this.f9130m != -1 || (i2 = gVar.f9130m) == -1) {
                return;
            }
            this.f9130m = i2;
        }
    }
}
