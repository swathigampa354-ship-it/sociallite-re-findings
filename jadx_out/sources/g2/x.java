package g2;

/* JADX INFO: loaded from: classes.dex */
public interface x extends m {
    e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10);

    default int c(p0 p0Var, e2.h0 h0Var, int i2) {
        int i10 = 2;
        return a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(h0Var, i10, i10, 2), w8.c.b(i2, 0, 13)).b();
    }

    default int d(p0 p0Var, e2.h0 h0Var, int i2) {
        return a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(h0Var, 2, 1, 2), w8.c.b(0, i2, 7)).g();
    }

    default int e(p0 p0Var, e2.h0 h0Var, int i2) {
        int i10 = 1;
        return a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(h0Var, i10, i10, 2), w8.c.b(0, i2, 7)).g();
    }

    default int g(p0 p0Var, e2.h0 h0Var, int i2) {
        return a(new e2.q(p0Var, p0Var.getLayoutDirection()), new e2.k(h0Var, 1, 2, 2), w8.c.b(i2, 0, 13)).b();
    }
}
