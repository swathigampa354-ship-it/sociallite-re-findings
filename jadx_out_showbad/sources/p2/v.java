package p2;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f16629a;
    public static final /* synthetic */ int b = 0;

    static {
        b3.n[] nVarArr = b3.m.b;
        f16629a = b3.m.f1616c;
    }

    public static final u a(u uVar, int i2, int i10, long j10, a3.p pVar, x xVar, a3.g gVar, int i11, int i12, a3.q qVar) {
        long j11;
        a3.p pVar2 = pVar;
        x xVar2 = xVar;
        a3.g gVar2 = gVar;
        int i13 = i11;
        int i14 = i12;
        if (i2 == Integer.MIN_VALUE || i2 == uVar.f16621a) {
            if (bb.a.Z(j10)) {
                j11 = j10;
            } else {
                j11 = j10;
                if (b3.m.a(j11, uVar.f16622c)) {
                }
            }
            if ((pVar2 == null || pVar2.equals(uVar.f16623d)) && ((i10 == Integer.MIN_VALUE || i10 == uVar.b) && ((xVar2 == null || xVar2.equals(uVar.f16624e)) && ((gVar2 == null || gVar2.equals(uVar.f16625f)) && ((i13 == 0 || i13 == uVar.f16626g) && ((i14 == Integer.MIN_VALUE || i14 == uVar.f16627h) && (qVar == null || qVar.equals(uVar.f16628i)))))))) {
                return uVar;
            }
        } else {
            j11 = j10;
        }
        long j12 = bb.a.Z(j11) ? uVar.f16622c : j11;
        if (pVar2 == null) {
            pVar2 = uVar.f16623d;
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = uVar.f16621a;
        }
        int i15 = i10 == Integer.MIN_VALUE ? uVar.b : i10;
        x xVar3 = uVar.f16624e;
        if (xVar3 != null && xVar2 == null) {
            xVar2 = xVar3;
        }
        if (gVar2 == null) {
            gVar2 = uVar.f16625f;
        }
        if (i13 == 0) {
            i13 = uVar.f16626g;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = uVar.f16627h;
        }
        return new u(i2, i15, j12, pVar2, xVar2, gVar2, i13, i14, qVar == null ? uVar.f16628i : qVar);
    }
}
