package nb;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f15541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f15542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ n f15543x;

    public m(n nVar, int i2, int i10) {
        this.f15543x = nVar;
        this.f15541v = i2;
        this.f15542w = i10;
    }

    @Override // nb.i
    public final int b() {
        return this.f15543x.c() + this.f15541v + this.f15542w;
    }

    @Override // nb.i
    public final int c() {
        return this.f15543x.c() + this.f15541v;
    }

    @Override // nb.i
    public final Object[] e() {
        return this.f15543x.e();
    }

    @Override // java.util.List
    public final Object get(int i2) {
        b.e(i2, this.f15542w);
        return this.f15543x.get(i2 + this.f15541v);
    }

    @Override // nb.n, java.util.List
    /* JADX INFO: renamed from: j */
    public final n subList(int i2, int i10) {
        b.m(i2, i10, this.f15542w);
        int i11 = this.f15541v;
        return this.f15543x.subList(i2 + i11, i10 + i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15542w;
    }
}
