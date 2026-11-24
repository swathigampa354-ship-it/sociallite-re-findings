package p1;

import o1.w;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f16440a;
    public final c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f16441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f16442d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(c cVar, c cVar2, int i2) {
        float[] fArr;
        long j10 = cVar.b;
        long j11 = b.f16412a;
        c cVarA = b.a(j10, j11) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.b, j11) ? j.a(cVar2) : cVar2;
        if (i2 == 3) {
            boolean zA = b.a(cVar.b, j11);
            boolean zA2 = b.a(cVar2.b, j11);
            if (!(zA && zA2) && (zA || zA2)) {
                t tVar = ((r) (zA ? cVar : cVar2)).f16463d;
                float[] fArrA = j.f16447e;
                float[] fArrA2 = zA ? tVar.a() : fArrA;
                fArrA = zA2 ? tVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }

    public long a(long j10) {
        float fI = w.i(j10);
        float fH = w.h(j10);
        float f10 = w.f(j10);
        float fE = w.e(j10);
        c cVar = this.b;
        long jD = cVar.d(fI, fH, f10);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fI, fH, f10);
        float[] fArr = this.f16442d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f11 = fIntBitsToFloat;
        float f12 = fIntBitsToFloat2;
        return this.f16441c.f(f11, f12, fE2, fE, this.f16440a);
    }

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f16440a = cVar;
        this.b = cVar2;
        this.f16441c = cVar3;
        this.f16442d = fArr;
    }
}
