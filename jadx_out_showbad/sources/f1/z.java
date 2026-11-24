package f1;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4802a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z(Object obj, int i2) {
        this.f4802a = i2;
        this.b = obj;
    }

    public final void a() {
        switch (this.f4802a) {
            case 0:
                a0 a0Var = (a0) this.b;
                a0Var.f4692j--;
                break;
            default:
                v0.q qVar = (v0.q) this.b;
                qVar.f21701z--;
                break;
        }
    }

    public final void b() {
        switch (this.f4802a) {
            case 0:
                ((a0) this.b).f4692j++;
                break;
            default:
                ((v0.q) this.b).f21701z++;
                break;
        }
    }
}
