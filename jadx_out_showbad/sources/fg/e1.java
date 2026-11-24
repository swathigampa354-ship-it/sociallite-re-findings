package fg;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e1 f5372c = new e1(f1.f5375a);

    @Override // fg.a
    public final int d(Object obj) {
        return ((se.r) obj).f19737t.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        d1 d1Var = (d1) obj;
        d1Var.getClass();
        byte bZ = aVar.f(this.b, i2).z();
        d1Var.b(d1Var.d() + 1);
        byte[] bArr = d1Var.f5369a;
        int i10 = d1Var.b;
        d1Var.b = i10 + 1;
        bArr[i10] = bZ;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        byte[] bArr = ((se.r) obj).f19737t;
        d1 d1Var = new d1();
        d1Var.f5369a = bArr;
        d1Var.b = bArr.length;
        d1Var.b(10);
        return d1Var;
    }

    @Override // fg.t0
    public final Object j() {
        return new se.r(new byte[0]);
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        byte[] bArr = ((se.r) obj).f19737t;
        bVar.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.A(this.b, i10).j(bArr[i10]);
        }
    }
}
