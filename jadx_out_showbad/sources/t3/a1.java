package t3;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class a1 {
    public static final d1 b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1 f19928a;

    static {
        int i2 = Build.VERSION.SDK_INT;
        b = (i2 >= 34 ? new r0() : i2 >= 31 ? new q0() : i2 >= 30 ? new p0() : i2 >= 29 ? new o0() : new m0()).b().f19945a.a().f19945a.b().f19945a.c();
    }

    public a1(d1 d1Var) {
        this.f19928a = d1Var;
    }

    public d1 a() {
        return this.f19928a;
    }

    public d1 b() {
        return this.f19928a;
    }

    public d1 c() {
        return this.f19928a;
    }

    public void d(View view) {
    }

    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return n() == a1Var.n() && m() == a1Var.m() && Objects.equals(k(), a1Var.k()) && Objects.equals(i(), a1Var.i()) && Objects.equals(e(), a1Var.e());
    }

    public n3.b f(int i2) {
        return n3.b.f15128e;
    }

    public n3.b g(int i2) {
        if ((i2 & 8) == 0) {
            return n3.b.f15128e;
        }
        w4.d.j("Unable to query the maximum insets for IME");
        return null;
    }

    public n3.b h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(n()), Boolean.valueOf(m()), k(), i(), e());
    }

    public n3.b i() {
        return n3.b.f15128e;
    }

    public n3.b j() {
        return k();
    }

    public n3.b k() {
        return n3.b.f15128e;
    }

    public n3.b l() {
        return k();
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public boolean o(int i2) {
        return true;
    }

    public void p(n3.b[] bVarArr) {
    }

    public void q(d1 d1Var) {
    }

    public void r(n3.b bVar) {
    }

    public void s(int i2) {
    }
}
