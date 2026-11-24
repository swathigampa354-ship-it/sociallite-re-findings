package w;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22489t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f22490u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, int i2) {
        super(1);
        this.f22489t = i2;
        this.f22490u = uVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f22489t) {
            case 0:
                long j10 = ((n1.c) obj).f15033a;
                hf.a aVar = this.f22490u.f22492a0;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                long j11 = ((n1.c) obj).f15033a;
                u uVar = this.f22490u;
                if (uVar.M) {
                    uVar.N.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
