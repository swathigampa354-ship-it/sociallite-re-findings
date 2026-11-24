package r0;

/* JADX INFO: loaded from: classes.dex */
public final class z2 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y4 f18322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f18323v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z2(y4 y4Var, hf.a aVar, int i2) {
        super(1);
        this.f18321t = i2;
        this.f18322u = y4Var;
        this.f18323v = aVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f18321t) {
            case 0:
                if (!this.f18322u.c()) {
                    this.f18323v.invoke();
                }
                break;
            default:
                if (!this.f18322u.c()) {
                    this.f18323v.invoke();
                }
                break;
        }
        return se.a0.f19710a;
    }
}
