package p1;

import java.security.GeneralSecurityException;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.NoSuchElementException;
import k9.w;
import s8.d;
import t8.i0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements i, q8.f, k9.n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16455t;

    public /* synthetic */ n(int i2) {
        this.f16455t = i2;
    }

    public static /* synthetic */ void b() {
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void c(int i2, String str, int i10) {
        throw new IllegalArgumentException((str + i2 + ((char) i10)).toString());
    }

    public static /* synthetic */ void e(int i2, StringBuilder sb2) {
        sb2.append(i2);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, String str) {
        throw new ah.p(str + obj + ((Object) " at path ") + obj2);
    }

    public static /* synthetic */ void h(String str) {
        throw new NullPointerException(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(String str, int i2, Object obj, int i10, int i11) {
        throw new IllegalArgumentException((str + i2 + obj + i10 + ((char) i11)).toString());
    }

    public static /* synthetic */ void j(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void k(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void l(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public static /* synthetic */ void m(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void n(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void o(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void p(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void q(StringBuilder sb2, Object obj, Object obj2) {
        sb2.append(obj);
        sb2.append(obj2);
        throw new ah.p(sb2.toString());
    }

    public static /* synthetic */ void r(Object obj, Object obj2, String str) {
        throw new NoSuchElementException(str + obj + obj2);
    }

    public static /* synthetic */ void s(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void t(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void u(String str) {
        throw new t8.l(str);
    }

    @Override // q8.f
    public Map a() {
        d.e eVar = s8.d.f19462g;
        return te.t.f20250t;
    }

    @Override // p1.i
    public double d(double d2) {
        return d2;
    }

    @Override // k9.n
    public void g(boolean z10) {
        switch (this.f16455t) {
            case 21:
                if (z10 && i0.c()) {
                    k9.q qVar = k9.q.f9240a;
                    k9.q.a(new m0.n(5), k9.o.CrashReport);
                    k9.q.a(new m0.n(6), k9.o.ErrorReport);
                    k9.q.a(new m0.n(7), k9.o.AnrReport);
                    break;
                }
                break;
            case 22:
                if (z10 && !p9.a.f16774a.contains(u8.l.class)) {
                    try {
                        w.f9288e.add(new u8.k());
                        w.d();
                    } catch (Throwable th) {
                        p9.a.a(th, u8.l.class);
                        return;
                    }
                    break;
                }
                break;
            case 23:
                if (z10) {
                    t8.r.l = true;
                }
                break;
            case 24:
                if (z10) {
                    t8.r.f20178m = true;
                }
                break;
            default:
                if (z10) {
                    t8.r.f20179n = true;
                }
                break;
        }
    }
}
