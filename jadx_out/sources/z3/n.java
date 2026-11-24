package z3;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f23821t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23822u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23823v = -1;

    public n(int i2) {
        this.f23821t = i2;
    }

    @Override // z3.m
    public final Object a() {
        return this;
    }

    @Override // z3.m
    public final boolean d(CharSequence charSequence, int i2, int i10, u uVar) {
        int i11 = this.f23821t;
        if (i2 > i11 || i11 >= i10) {
            return i10 <= i11;
        }
        this.f23822u = i2;
        this.f23823v = i10;
        return false;
    }
}
