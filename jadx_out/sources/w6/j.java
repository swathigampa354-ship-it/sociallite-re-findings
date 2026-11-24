package w6;

/* JADX INFO: loaded from: classes.dex */
public final class j implements q, u6.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22683a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j(Object obj, int i2) {
        this.f22683a = i2;
        this.b = obj;
    }

    @Override // w6.q
    public final c7.a c() {
        switch (this.f22683a) {
            case 0:
                return ((p) this.b).f22710a;
            default:
                return ((x6.d) this.b).f23127a;
        }
    }

    @Override // u6.k
    public final Object d(String str, hf.c cVar, ze.c cVar2) {
        switch (this.f22683a) {
            case 0:
                return ((p) this.b).d(str, cVar, cVar2);
            default:
                return ((x6.d) this.b).d(str, cVar, cVar2);
        }
    }
}
