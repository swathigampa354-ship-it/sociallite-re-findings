package a2;

import d0.y0;
import e2.s0;
import g2.q1;
import g2.r1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f130t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f131u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(kotlin.jvm.internal.w wVar, int i2) {
        super(1);
        this.f130t = i2;
        this.f131u = wVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f130t) {
            case 0:
                p pVar = (p) obj;
                kotlin.jvm.internal.w wVar = this.f131u;
                Object obj2 = wVar.f9988t;
                if (obj2 == null && pVar.H) {
                    wVar.f9988t = pVar;
                } else if (obj2 != null) {
                    pVar.getClass();
                }
                return Boolean.TRUE;
            case 1:
                this.f131u.f9988t = (s0) obj;
                return se.a0.f19710a;
            case 2:
                this.f131u.f9988t = (s0) obj;
                return se.a0.f19710a;
            case 3:
                r1 r1Var = (r1) obj;
                r1Var.getClass();
                d0.l0 l0Var = ((y0) r1Var).G;
                kotlin.jvm.internal.w wVar2 = this.f131u;
                List listY = (List) wVar2.f9988t;
                if (listY != null) {
                    listY.add(l0Var);
                } else {
                    listY = u7.f.y(l0Var);
                }
                wVar2.f9988t = listY;
                return q1.f5572u;
            default:
                gg.l lVar = (gg.l) obj;
                lVar.getClass();
                this.f131u.f9988t = lVar;
                return se.a0.f19710a;
        }
    }
}
