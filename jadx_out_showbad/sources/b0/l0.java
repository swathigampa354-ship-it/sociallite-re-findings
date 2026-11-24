package b0;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0.d f1475u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i2, x0.d dVar) {
        super(1);
        this.f1474t = i2;
        this.f1475u = dVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1474t) {
            case 0:
                x0.d dVar = this.f1475u;
                int i2 = dVar.f22907v;
                if (i2 > 0) {
                    Object[] objArr = dVar.f22905t;
                    int i10 = 0;
                    do {
                        ((e2.j0) objArr[i10]).i();
                        i10++;
                    } while (i10 < i2);
                }
                return se.a0.f19710a;
            default:
                this.f1475u.b((h1.o) obj);
                return Boolean.TRUE;
        }
    }
}
