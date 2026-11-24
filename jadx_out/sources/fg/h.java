package fg;

/* JADX INFO: loaded from: classes.dex */
public final class h extends t0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f5380c = new h(i.f5383a);

    @Override // fg.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // fg.n, fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        g gVar = (g) obj;
        gVar.getClass();
        byte bH = aVar.h(this.b, i2);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f5376a;
        int i10 = gVar.b;
        gVar.b = i10 + 1;
        bArr[i10] = bH;
    }

    @Override // fg.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        g gVar = new g();
        gVar.f5376a = bArr;
        gVar.b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // fg.t0
    public final Object j() {
        return new byte[0];
    }

    @Override // fg.t0
    public final void k(eg.b bVar, Object obj, int i2) {
        byte[] bArr = (byte[]) obj;
        bVar.getClass();
        bArr.getClass();
        for (int i10 = 0; i10 < i2; i10++) {
            bVar.r(this.b, i10, bArr[i10]);
        }
    }
}
