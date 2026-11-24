package o4;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public int J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15919a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ac.i0 f15920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f15927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d0 f15928k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f15929m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f15930n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f15931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f15932p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f15933q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15934r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15935s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f15936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f15938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f15939w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15940x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final h f15941y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f15942z;

    static {
        new o(new n());
        r4.v.x(0);
        r4.v.x(1);
        r4.v.x(2);
        r4.v.x(3);
        r4.v.x(4);
        c1.r(5, 6, 7, 8, 9);
        c1.r(10, 11, 12, 13, 14);
        c1.r(15, 16, 17, 18, 19);
        c1.r(20, 21, 22, 23, 24);
        c1.r(25, 26, 27, 28, 29);
        r4.v.x(30);
        r4.v.x(31);
        r4.v.x(32);
    }

    public o(n nVar) {
        String str;
        this.f15919a = nVar.f15879a;
        String strC = r4.v.C(nVar.f15881d);
        this.f15921d = strC;
        if (nVar.f15880c.isEmpty() && nVar.b != null) {
            this.f15920c = ac.i0.u(new q(strC, nVar.b));
            this.b = nVar.b;
        } else if (nVar.f15880c.isEmpty() || nVar.b != null) {
            r4.a.i((nVar.f15880c.isEmpty() && nVar.b == null) || nVar.f15880c.stream().anyMatch(new androidx.credentials.provider.utils.b(nVar, 4)));
            this.f15920c = nVar.f15880c;
            this.b = nVar.b;
        } else {
            ac.i0 i0Var = nVar.f15880c;
            this.f15920c = i0Var;
            int size = i0Var.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    str = ((q) i0Var.get(0)).b;
                    break;
                }
                Object obj = i0Var.get(i2);
                i2++;
                q qVar = (q) obj;
                if (TextUtils.equals(qVar.f15948a, strC)) {
                    str = qVar.b;
                    break;
                }
            }
            this.b = str;
        }
        this.f15922e = nVar.f15882e;
        this.f15923f = nVar.f15883f;
        int i10 = nVar.f15884g;
        this.f15924g = i10;
        int i11 = nVar.f15885h;
        this.f15925h = i11;
        this.f15926i = i11 != -1 ? i11 : i10;
        this.f15927j = nVar.f15886i;
        this.f15928k = nVar.f15887j;
        this.l = nVar.f15888k;
        this.f15929m = nVar.l;
        this.f15930n = nVar.f15889m;
        List list = nVar.f15890n;
        this.f15931o = list == null ? Collections.EMPTY_LIST : list;
        l lVar = nVar.f15891o;
        this.f15932p = lVar;
        this.f15933q = nVar.f15892p;
        this.f15934r = nVar.f15893q;
        this.f15935s = nVar.f15894r;
        this.f15936t = nVar.f15895s;
        int i12 = nVar.f15896t;
        this.f15937u = i12 == -1 ? 0 : i12;
        float f10 = nVar.f15897u;
        this.f15938v = f10 == -1.0f ? 1.0f : f10;
        this.f15939w = nVar.f15898v;
        this.f15940x = nVar.f15899w;
        this.f15941y = nVar.f15900x;
        this.f15942z = nVar.f15901y;
        this.A = nVar.f15902z;
        this.B = nVar.A;
        int i13 = nVar.B;
        this.C = i13 == -1 ? 0 : i13;
        int i14 = nVar.C;
        this.D = i14 != -1 ? i14 : 0;
        this.E = nVar.D;
        this.F = nVar.E;
        this.G = nVar.F;
        this.H = nVar.G;
        int i15 = nVar.H;
        if (i15 != 0 || lVar == null) {
            this.I = i15;
        } else {
            this.I = 1;
        }
    }

    public final n a() {
        n nVar = new n();
        nVar.f15879a = this.f15919a;
        nVar.b = this.b;
        nVar.f15880c = this.f15920c;
        nVar.f15881d = this.f15921d;
        nVar.f15882e = this.f15922e;
        nVar.f15883f = this.f15923f;
        nVar.f15884g = this.f15924g;
        nVar.f15885h = this.f15925h;
        nVar.f15886i = this.f15927j;
        nVar.f15887j = this.f15928k;
        nVar.f15888k = this.l;
        nVar.l = this.f15929m;
        nVar.f15889m = this.f15930n;
        nVar.f15890n = this.f15931o;
        nVar.f15891o = this.f15932p;
        nVar.f15892p = this.f15933q;
        nVar.f15893q = this.f15934r;
        nVar.f15894r = this.f15935s;
        nVar.f15895s = this.f15936t;
        nVar.f15896t = this.f15937u;
        nVar.f15897u = this.f15938v;
        nVar.f15898v = this.f15939w;
        nVar.f15899w = this.f15940x;
        nVar.f15900x = this.f15941y;
        nVar.f15901y = this.f15942z;
        nVar.f15902z = this.A;
        nVar.A = this.B;
        nVar.B = this.C;
        nVar.C = this.D;
        nVar.D = this.E;
        nVar.E = this.F;
        nVar.F = this.G;
        nVar.G = this.H;
        nVar.H = this.I;
        return nVar;
    }

    public final boolean b(o oVar) {
        List list = this.f15931o;
        if (list.size() != oVar.f15931o.size()) {
            return false;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (!Arrays.equals((byte[]) list.get(i2), (byte[]) oVar.f15931o.get(i2))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i2;
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        int i10 = this.J;
        return (i10 == 0 || (i2 = oVar.J) == 0 || i10 == i2) && this.f15922e == oVar.f15922e && this.f15923f == oVar.f15923f && this.f15924g == oVar.f15924g && this.f15925h == oVar.f15925h && this.f15930n == oVar.f15930n && this.f15933q == oVar.f15933q && this.f15934r == oVar.f15934r && this.f15935s == oVar.f15935s && this.f15937u == oVar.f15937u && this.f15940x == oVar.f15940x && this.f15942z == oVar.f15942z && this.A == oVar.A && this.B == oVar.B && this.C == oVar.C && this.D == oVar.D && this.E == oVar.E && this.G == oVar.G && this.H == oVar.H && this.I == oVar.I && Float.compare(this.f15936t, oVar.f15936t) == 0 && Float.compare(this.f15938v, oVar.f15938v) == 0 && r4.v.a(this.f15919a, oVar.f15919a) && r4.v.a(this.b, oVar.b) && this.f15920c.equals(oVar.f15920c) && r4.v.a(this.f15927j, oVar.f15927j) && r4.v.a(this.l, oVar.l) && r4.v.a(this.f15929m, oVar.f15929m) && r4.v.a(this.f15921d, oVar.f15921d) && Arrays.equals(this.f15939w, oVar.f15939w) && r4.v.a(this.f15928k, oVar.f15928k) && r4.v.a(this.f15941y, oVar.f15941y) && r4.v.a(this.f15932p, oVar.f15932p) && b(oVar);
    }

    public final int hashCode() {
        if (this.J == 0) {
            String str = this.f15919a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (this.f15920c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f15921d;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f15922e) * 31) + this.f15923f) * 31) + this.f15924g) * 31) + this.f15925h) * 31;
            String str4 = this.f15927j;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            d0 d0Var = this.f15928k;
            int iHashCode5 = (iHashCode4 + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
            String str5 = this.l;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f15929m;
            this.J = ((((((((((((((((((((Float.floatToIntBits(this.f15938v) + ((((Float.floatToIntBits(this.f15936t) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f15930n) * 31) + ((int) this.f15933q)) * 31) + this.f15934r) * 31) + this.f15935s) * 31)) * 31) + this.f15937u) * 31)) * 31) + this.f15940x) * 31) + this.f15942z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.G) * 31) + this.H) * 31) + this.I;
        }
        return this.J;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f15919a);
        sb2.append(", ");
        sb2.append(this.b);
        sb2.append(", ");
        sb2.append(this.l);
        sb2.append(", ");
        sb2.append(this.f15929m);
        sb2.append(", ");
        sb2.append(this.f15927j);
        sb2.append(", ");
        sb2.append(this.f15926i);
        sb2.append(", ");
        sb2.append(this.f15921d);
        sb2.append(", [");
        sb2.append(this.f15934r);
        sb2.append(", ");
        sb2.append(this.f15935s);
        sb2.append(", ");
        sb2.append(this.f15936t);
        sb2.append(", ");
        sb2.append(this.f15941y);
        sb2.append("], [");
        sb2.append(this.f15942z);
        sb2.append(", ");
        return t8.c.l(sb2, this.A, "])");
    }
}
