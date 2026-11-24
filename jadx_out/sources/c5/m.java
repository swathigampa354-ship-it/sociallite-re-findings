package c5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements zb.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2151t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2152u;

    public /* synthetic */ m(Object obj, int i2) {
        this.f2151t = i2;
        this.f2152u = obj;
    }

    @Override // zb.j
    public final Object get() {
        switch (this.f2151t) {
            case 0:
                try {
                    return (y) ((Class) this.f2152u).getConstructor(null).newInstance(null);
                } catch (Exception e10) {
                    p1.n.m(e10);
                    return null;
                }
            default:
                return Boolean.valueOf(((v4.d0) this.f2152u).R);
        }
    }
}
