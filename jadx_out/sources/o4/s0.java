package o4;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15966a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15971g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ac.i0 f15972h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ac.i0 f15973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f15974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15975k;
    public final ac.i0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q0 f15976m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ac.i0 f15977n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f15978o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ac.l0 f15979p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ac.o0 f15980q;

    static {
        new s0(new r0());
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
    }

    public s0(r0 r0Var) {
        this.f15966a = r0Var.f15951a;
        this.b = r0Var.b;
        this.f15967c = r0Var.f15952c;
        this.f15968d = r0Var.f15953d;
        this.f15969e = r0Var.f15954e;
        this.f15970f = r0Var.f15955f;
        this.f15971g = r0Var.f15956g;
        this.f15972h = r0Var.f15957h;
        this.f15973i = r0Var.f15958i;
        this.f15974j = r0Var.f15959j;
        this.f15975k = r0Var.f15960k;
        this.l = r0Var.l;
        this.f15976m = r0Var.f15961m;
        this.f15977n = r0Var.f15962n;
        this.f15978o = r0Var.f15963o;
        this.f15979p = ac.l0.a(r0Var.f15964p);
        this.f15980q = ac.o0.r(r0Var.f15965q);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f15966a != s0Var.f15966a || this.b != s0Var.b || this.f15967c != s0Var.f15967c || this.f15968d != s0Var.f15968d || this.f15971g != s0Var.f15971g || this.f15969e != s0Var.f15969e || this.f15970f != s0Var.f15970f || !this.f15972h.equals(s0Var.f15972h) || !this.f15973i.equals(s0Var.f15973i) || this.f15974j != s0Var.f15974j || this.f15975k != s0Var.f15975k || !this.l.equals(s0Var.l) || !this.f15976m.equals(s0Var.f15976m) || !this.f15977n.equals(s0Var.f15977n) || this.f15978o != s0Var.f15978o) {
            return false;
        }
        ac.l0 l0Var = s0Var.f15979p;
        ac.l0 l0Var2 = this.f15979p;
        l0Var2.getClass();
        return ac.r.d(l0Var, l0Var2) && this.f15980q.equals(s0Var.f15980q);
    }

    public int hashCode() {
        int iHashCode = (this.l.hashCode() + ((((((this.f15973i.hashCode() + ((this.f15972h.hashCode() + ((((((((((((((this.f15966a + 31) * 31) + this.b) * 31) + this.f15967c) * 31) + this.f15968d) * 28629151) + (this.f15971g ? 1 : 0)) * 31) + this.f15969e) * 31) + this.f15970f) * 31)) * 961)) * 961) + this.f15974j) * 31) + this.f15975k) * 31)) * 31;
        this.f15976m.getClass();
        return this.f15980q.hashCode() + ((this.f15979p.hashCode() + ((((this.f15977n.hashCode() + ((iHashCode + 29791) * 31)) * 31) + this.f15978o) * 887503681)) * 31);
    }
}
