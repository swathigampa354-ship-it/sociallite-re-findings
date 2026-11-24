package r7;

import l7.p;
import u7.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {
    public final int b;

    static {
        p.d("NetworkNotRoamingCtrlr");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s7.e eVar) {
        super(eVar);
        eVar.getClass();
        this.b = 7;
    }

    @Override // r7.c
    public final int a() {
        return this.b;
    }

    @Override // r7.c
    public final boolean b(o oVar) {
        return oVar.f21039j.f10076a == 4;
    }

    @Override // r7.c
    public final boolean c(Object obj) {
        q7.d dVar = (q7.d) obj;
        dVar.getClass();
        return (dVar.f17137a && dVar.f17139d) ? false : true;
    }
}
