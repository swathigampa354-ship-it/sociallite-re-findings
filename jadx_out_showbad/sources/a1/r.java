package a1;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f69w;

    public r(h hVar) {
        this.f69w = hVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f67v;
        this.f67v = i2 + 2;
        Object[] objArr = this.f65t;
        return new b(this.f69w, objArr[i2], objArr[i2 + 1]);
    }
}
