package e2;

/* JADX INFO: loaded from: classes.dex */
public interface u extends h1.o {
    j0 a(k0 k0Var, h0 h0Var, long j10);

    default int c(g2.p0 p0Var, h0 h0Var, int i2) {
        return a(new q(p0Var, p0Var.getLayoutDirection()), new k(h0Var, 2, 2, 1), w8.c.b(i2, 0, 13)).b();
    }

    default int d(g2.p0 p0Var, h0 h0Var, int i2) {
        return a(new q(p0Var, p0Var.getLayoutDirection()), new k(h0Var, 2, 1, 1), w8.c.b(0, i2, 7)).g();
    }

    default int e(g2.p0 p0Var, h0 h0Var, int i2) {
        return a(new q(p0Var, p0Var.getLayoutDirection()), new k(h0Var, 1, 1, 1), w8.c.b(0, i2, 7)).g();
    }

    default int g(g2.p0 p0Var, h0 h0Var, int i2) {
        return a(new q(p0Var, p0Var.getLayoutDirection()), new k(h0Var, 1, 2, 1), w8.c.b(i2, 0, 13)).b();
    }
}
