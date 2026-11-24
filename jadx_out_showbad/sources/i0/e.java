package i0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f8030u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f8031v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8032t;

    static {
        int i2 = 3;
        f8030u = new e(i2, 0);
        f8031v = new e(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f8032t = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    @Override // hf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f8032t) {
            case 0:
                h1.q qVar = (h1.q) obj;
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.n) obj2);
                qVar2.Z(-2126899193);
                long j10 = ((m0.p0) qVar2.k(m0.q0.f10346a)).f10342a;
                boolean zE = qVar2.e(j10);
                Object objO = qVar2.O();
                if (zE || objO == v0.m.f21654a) {
                    objO = new d(j10, 0);
                    qVar2.i0(objO);
                }
                h1.q qVarH = qVar.h(androidx.compose.ui.draw.a.b(h1.n.f7355t, (hf.c) objO));
                qVar2.q(false);
                return qVarH;
            default:
                hf.e eVar = (hf.e) obj;
                v0.n nVar = (v0.n) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((v0.q) nVar).h(eVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18) {
                    v0.q qVar3 = (v0.q) nVar;
                    if (qVar3.E()) {
                        qVar3.T();
                    } else {
                        eVar.invoke(nVar, Integer.valueOf(iIntValue & 14));
                    }
                }
                return se.a0.f19710a;
        }
    }
}
