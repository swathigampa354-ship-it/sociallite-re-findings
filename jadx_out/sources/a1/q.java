package a1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f68w;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f68w) {
            case 0:
                int i2 = this.f67v;
                this.f67v = i2 + 2;
                Object[] objArr = this.f65t;
                return new a(objArr[i2], objArr[i2 + 1]);
            case 1:
                int i10 = this.f67v;
                this.f67v = i10 + 2;
                return this.f65t[i10];
            default:
                int i11 = this.f67v;
                this.f67v = i11 + 2;
                return this.f65t[i11 + 1];
        }
    }
}
