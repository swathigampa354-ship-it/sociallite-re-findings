package wf;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ uf.e f22855t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f22856u;

    public m(uf.e eVar, int i2) {
        this.f22855t = eVar;
        this.f22856u = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (sf.y.G(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // vf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, xe.d dVar) {
        l lVar;
        if (dVar instanceof l) {
            lVar = (l) dVar;
            int i2 = lVar.f22854v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.f22854v = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, dVar);
            }
        }
        Object obj2 = lVar.f22852t;
        int i10 = lVar.f22854v;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            se.a.f(obj2);
            te.v vVar = new te.v(this.f22856u, obj);
            lVar.f22854v = 1;
            if (this.f22855t.g(vVar, lVar) != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                se.a.f(obj2);
                return a0.f19710a;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj2);
        lVar.f22854v = 2;
    }
}
