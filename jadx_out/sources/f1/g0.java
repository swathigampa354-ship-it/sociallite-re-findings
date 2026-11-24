package f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0 implements f0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v0.e f4734t = new v0.e(0);

    public final boolean f(int i2) {
        return (i2 & this.f4734t.get()) != 0;
    }

    public final void h(int i2) {
        v0.e eVar;
        int i10;
        do {
            eVar = this.f4734t;
            i10 = eVar.get();
            if ((i10 & i2) != 0) {
                return;
            }
        } while (!eVar.compareAndSet(i10, i10 | i2));
    }
}
