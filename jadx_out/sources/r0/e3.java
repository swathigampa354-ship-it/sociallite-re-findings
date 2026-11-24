package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e3 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17560t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17561u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17562v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(long j10, v0.c2 c2Var) {
        super(1);
        this.f17561u = j10;
        this.f17562v = c2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f17560t) {
            case 0:
                q1.d.v((q1.d) obj, this.f17561u, 0L, 0L, u8.l.i(((Number) ((v0.c2) this.f17562v).getValue()).floatValue(), 0.0f, 1.0f), 118);
                break;
            default:
                e2.s0 s0Var = (e2.s0) this.f17562v;
                long jF = android.support.v4.media.session.b.F(s0Var.f4083t, s0Var.f4084u);
                long j10 = this.f17561u;
                float f10 = 1;
                e2.r0.e((e2.r0) obj, s0Var, zg.a.c(Math.round((f10 - 1.0f) * ((((int) (j10 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (j10 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f))));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(u.l lVar, e2.s0 s0Var, long j10) {
        super(1);
        this.f17562v = s0Var;
        this.f17561u = j10;
    }
}
