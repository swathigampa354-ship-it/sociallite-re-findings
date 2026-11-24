package o4;

import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b0 f15809y = new b0(new a0());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f15810a;
    public final CharSequence b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f15811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f15812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f15813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f15814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f15815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f15816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f15817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f15818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f15819k;
    public final Integer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f15820m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f15821n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f15822o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f15823p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f15824q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f15825r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f15826s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f15827t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f15828u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f15829v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f15830w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Integer f15831x;

    static {
        c1.r(0, 1, 2, 3, 4);
        c1.r(5, 6, 8, 9, 10);
        c1.r(11, 12, 13, 14, 15);
        c1.r(16, 17, 18, 19, 20);
        c1.r(21, 22, 23, 24, 25);
        c1.r(26, 27, 28, 29, 30);
        r4.v.x(31);
        r4.v.x(32);
        r4.v.x(CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
    }

    public b0(a0 a0Var) {
        Boolean boolValueOf = a0Var.f15794k;
        Integer numValueOf = a0Var.f15793j;
        Integer numValueOf2 = a0Var.f15805w;
        int i2 = 1;
        int i10 = 0;
        int i11 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i2 = 0;
                            break;
                        case 21:
                            i2 = 2;
                            break;
                        case 22:
                            i2 = 3;
                            break;
                        case 23:
                            i2 = 4;
                            break;
                        case 24:
                            i2 = 5;
                            break;
                        case 25:
                            i2 = 6;
                            break;
                    }
                    i11 = i2;
                }
                numValueOf = Integer.valueOf(i11);
            }
        } else if (numValueOf != null) {
            boolean z10 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z10);
            if (z10 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i10 = 21;
                        break;
                    case 3:
                        i10 = 22;
                        break;
                    case 4:
                        i10 = 23;
                        break;
                    case 5:
                        i10 = 24;
                        break;
                    case 6:
                        i10 = 25;
                        break;
                    default:
                        i10 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i10);
            }
        }
        this.f15810a = a0Var.f15785a;
        this.b = a0Var.b;
        this.f15811c = a0Var.f15786c;
        this.f15812d = a0Var.f15787d;
        this.f15813e = a0Var.f15788e;
        this.f15814f = a0Var.f15789f;
        this.f15815g = a0Var.f15790g;
        this.f15816h = a0Var.f15791h;
        this.f15817i = a0Var.f15792i;
        this.f15818j = numValueOf;
        this.f15819k = boolValueOf;
        Integer num = a0Var.l;
        this.l = num;
        this.f15820m = num;
        this.f15821n = a0Var.f15795m;
        this.f15822o = a0Var.f15796n;
        this.f15823p = a0Var.f15797o;
        this.f15824q = a0Var.f15798p;
        this.f15825r = a0Var.f15799q;
        this.f15826s = a0Var.f15800r;
        this.f15827t = a0Var.f15801s;
        this.f15828u = a0Var.f15802t;
        this.f15829v = a0Var.f15803u;
        this.f15830w = a0Var.f15804v;
        this.f15831x = numValueOf2;
    }

    public final a0 a() {
        a0 a0Var = new a0();
        a0Var.f15785a = this.f15810a;
        a0Var.b = this.b;
        a0Var.f15786c = this.f15811c;
        a0Var.f15787d = this.f15812d;
        a0Var.f15788e = this.f15813e;
        a0Var.f15789f = this.f15814f;
        a0Var.f15790g = this.f15815g;
        a0Var.f15791h = this.f15816h;
        a0Var.f15792i = this.f15817i;
        a0Var.f15793j = this.f15818j;
        a0Var.f15794k = this.f15819k;
        a0Var.l = this.f15820m;
        a0Var.f15795m = this.f15821n;
        a0Var.f15796n = this.f15822o;
        a0Var.f15797o = this.f15823p;
        a0Var.f15798p = this.f15824q;
        a0Var.f15799q = this.f15825r;
        a0Var.f15800r = this.f15826s;
        a0Var.f15801s = this.f15827t;
        a0Var.f15802t = this.f15828u;
        a0Var.f15803u = this.f15829v;
        a0Var.f15804v = this.f15830w;
        a0Var.f15805w = this.f15831x;
        return a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return r4.v.a(this.f15810a, b0Var.f15810a) && r4.v.a(this.b, b0Var.b) && r4.v.a(this.f15811c, b0Var.f15811c) && r4.v.a(this.f15812d, b0Var.f15812d) && r4.v.a(this.f15813e, b0Var.f15813e) && Arrays.equals(this.f15814f, b0Var.f15814f) && r4.v.a(this.f15815g, b0Var.f15815g) && r4.v.a(this.f15816h, b0Var.f15816h) && r4.v.a(this.f15817i, b0Var.f15817i) && r4.v.a(this.f15818j, b0Var.f15818j) && r4.v.a(this.f15819k, b0Var.f15819k) && r4.v.a(this.f15820m, b0Var.f15820m) && r4.v.a(this.f15821n, b0Var.f15821n) && r4.v.a(this.f15822o, b0Var.f15822o) && r4.v.a(this.f15823p, b0Var.f15823p) && r4.v.a(this.f15824q, b0Var.f15824q) && r4.v.a(this.f15825r, b0Var.f15825r) && r4.v.a(this.f15826s, b0Var.f15826s) && r4.v.a(this.f15827t, b0Var.f15827t) && r4.v.a(this.f15828u, b0Var.f15828u) && r4.v.a(this.f15829v, b0Var.f15829v) && r4.v.a(this.f15830w, b0Var.f15830w) && r4.v.a(this.f15831x, b0Var.f15831x);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15810a, this.b, this.f15811c, this.f15812d, null, null, this.f15813e, null, null, Integer.valueOf(Arrays.hashCode(this.f15814f)), this.f15815g, null, this.f15816h, this.f15817i, this.f15818j, this.f15819k, null, this.f15820m, this.f15821n, this.f15822o, this.f15823p, this.f15824q, this.f15825r, this.f15826s, this.f15827t, this.f15828u, null, null, this.f15829v, null, this.f15830w, this.f15831x, true});
    }
}
