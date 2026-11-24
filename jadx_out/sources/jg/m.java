package jg;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m implements v.q {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f8904t;

    public m(int i2) {
        switch (i2) {
            case 1:
                this.f8904t = new ArrayList();
                break;
            case 2:
                this.f8904t = new ArrayList(32);
                break;
            case 3:
            default:
                this.f8904t = new ArrayList(20);
                break;
            case 4:
                this.f8904t = new ArrayList();
                break;
        }
    }

    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        jb.a.d(str);
        jb.a.f(str2, str);
        b(str, str2);
    }

    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = this.f8904t;
        arrayList.add(str);
        arrayList.add(qf.k.Z0(str2).toString());
    }

    public void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.length() <= 0) {
            w4.d.j("name is empty");
            return;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('!' > cCharAt || cCharAt >= 127) {
                w4.d.e(kg.b.g("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                return;
            }
        }
        b(str, str2);
    }

    public void d(float f10, float f11, float f12, float f13, boolean z10) {
        this.f8904t.add(new u1.q(f10, f11, 0.0f, false, z10, f12, f13));
    }

    public n e() {
        return new n((String[]) this.f8904t.toArray(new String[0]));
    }

    public void f() {
        this.f8904t.add(u1.i.f20716c);
    }

    public void g(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f8904t.add(new u1.j(f10, f11, f12, f13, f14, f15));
    }

    @Override // v.q
    public v.a0 get(int i2) {
        return (v.b0) this.f8904t.get(i2);
    }

    public void h(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f8904t.add(new u1.r(f10, f11, f12, f13, f14, f15));
    }

    public void i(float f10) {
        this.f8904t.add(new u1.k(f10));
    }

    public void j(float f10) {
        this.f8904t.add(new u1.s(f10));
    }

    public void k(float f10, float f11) {
        this.f8904t.add(new u1.l(f10, f11));
    }

    public void l(float f10, float f11) {
        this.f8904t.add(new u1.t(f10, f11));
    }

    public void m(float f10, float f11) {
        this.f8904t.add(new u1.m(f10, f11));
    }

    public void n(float f10, float f11, float f12, float f13) {
        this.f8904t.add(new u1.o(f10, f11, f12, f13));
    }

    public void o(float f10, float f11, float f12, float f13) {
        this.f8904t.add(new u1.w(f10, f11, f12, f13));
    }

    public void p(String str) {
        str.getClass();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f8904t;
            if (i2 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i2))) {
                arrayList.remove(i2);
                arrayList.remove(i2);
                i2 -= 2;
            }
            i2 += 2;
        }
    }

    public void q(float f10) {
        this.f8904t.add(new u1.z(f10));
    }

    public void r(float f10) {
        this.f8904t.add(new u1.y(f10));
    }

    public m(float f10, float f11, v.p pVar) {
        nf.e eVarL = u8.l.L(0, pVar.b());
        ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
        nf.d it = eVarL.iterator();
        while (it.f15626v) {
            arrayList.add(new v.b0(f10, f11, pVar.a(it.nextInt())));
        }
        this.f8904t = arrayList;
    }
}
