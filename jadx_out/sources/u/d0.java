package u;

import v.z0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20297t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e0 f20298u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i2) {
        super(1);
        this.f20297t = i2;
        this.f20298u = e0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        n0 n0Var;
        switch (this.f20297t) {
            case 0:
                z0 z0Var = (z0) obj;
                w wVar = w.f20364t;
                w wVar2 = w.f20365u;
                boolean zB = z0Var.b(wVar, wVar2);
                Object obj2 = null;
                e0 e0Var = this.f20298u;
                if (zB) {
                    t tVar = e0Var.K.f20313a.f20351c;
                    if (tVar != null) {
                        obj2 = tVar.f20358c;
                    }
                } else if (z0Var.b(wVar2, w.f20366v)) {
                    t tVar2 = e0Var.L.f20318a.f20351c;
                    if (tVar2 != null) {
                        obj2 = tVar2.f20358c;
                    }
                } else {
                    obj2 = a0.f20273d;
                }
                return obj2 == null ? a0.f20273d : obj2;
            default:
                z0 z0Var2 = (z0) obj;
                w wVar3 = w.f20364t;
                w wVar4 = w.f20365u;
                boolean zB2 = z0Var2.b(wVar3, wVar4);
                e0 e0Var2 = this.f20298u;
                if (zB2) {
                    n0 n0Var2 = e0Var2.K.f20313a.b;
                    return n0Var2 != null ? n0Var2.b : a0.f20272c;
                }
                if (z0Var2.b(wVar4, w.f20366v) && (n0Var = e0Var2.L.f20318a.b) != null) {
                    return n0Var.b;
                }
                return a0.f20272c;
        }
    }
}
