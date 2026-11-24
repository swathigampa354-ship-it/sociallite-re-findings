package m1;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10410t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r f10411u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(r rVar, int i2) {
        super(0);
        this.f10410t = i2;
        this.f10411u = rVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f10410t) {
            case 0:
                this.f10411u.S0();
                break;
            default:
                r rVar = this.f10411u;
                if (rVar.f7356t.F) {
                    d.A(rVar);
                }
                break;
        }
        return a0.f19710a;
    }
}
