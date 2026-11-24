package f3;

/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f4875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y f4876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3.i f4877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f4878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f4879x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(kotlin.jvm.internal.v vVar, y yVar, b3.i iVar, long j10, long j11) {
        super(0);
        this.f4875t = vVar;
        this.f4876u = yVar;
        this.f4877v = iVar;
        this.f4878w = j10;
        this.f4879x = j11;
    }

    @Override // hf.a
    public final Object invoke() {
        y yVar = this.f4876u;
        this.f4875t.f9987t = yVar.getPositionProvider().a(this.f4877v, this.f4878w, yVar.getParentLayoutDirection(), this.f4879x);
        return se.a0.f19710a;
    }
}
