package h2;

/* JADX INFO: loaded from: classes.dex */
public final class i2 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7476t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.e f7477u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(hf.e eVar, int i2) {
        super(1);
        this.f7476t = i2;
        switch (i2) {
            case 1:
                v.h1 h1Var = v.i1.f21413a;
                this.f7477u = eVar;
                super(1);
                break;
            default:
                this.f7477u = eVar;
                break;
        }
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f7476t;
        se.a0 a0Var = se.a0.f19710a;
        hf.e eVar = this.f7477u;
        switch (i2) {
            case 0:
                eVar.invoke((o1.t) obj, null);
                break;
            default:
                v.i iVar = (v.i) obj;
                Object value = iVar.f21407e.getValue();
                v.h1 h1Var = v.i1.f21413a;
                eVar.invoke(value, Float.valueOf(((v.l) iVar.f21408f).f21430a));
                break;
        }
        return a0Var;
    }
}
