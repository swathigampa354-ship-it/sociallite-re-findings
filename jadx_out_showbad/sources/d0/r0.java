package d0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e1.k f3624u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(e1.k kVar, int i2) {
        super(1);
        this.f3623t = i2;
        this.f3624u = kVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f3623t) {
            case 0:
                e1.k kVar = this.f3624u;
                return Boolean.valueOf(kVar != null ? kVar.a(obj) : true);
            default:
                return new u0(this.f3624u, (Map) obj);
        }
    }
}
