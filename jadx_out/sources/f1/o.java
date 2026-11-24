package f1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f4773u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o(hf.c cVar, int i2) {
        super(1);
        this.f4772t = i2;
        switch (i2) {
            case 1:
                this.f4773u = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            case 2:
                this.f4773u = (kotlin.jvm.internal.m) cVar;
                super(1);
                break;
            default:
                this.f4773u = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v6, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r5v9, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4772t) {
            case 0:
                i iVar = (i) this.f4773u.invoke((m) obj);
                synchronized (p.b) {
                    p.f4775c = p.f4775c.g(iVar.d());
                }
                return iVar;
            case 1:
                return this.f4773u.invoke(Long.valueOf(((Number) obj).longValue()));
            default:
                return this.f4773u.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
