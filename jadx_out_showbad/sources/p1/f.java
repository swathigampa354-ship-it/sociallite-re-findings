package p1;

import java.util.Arrays;
import o1.r0;
import o1.w;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f16437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f16438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f16439g;

    public f(r rVar, r rVar2) {
        float[] fArrH;
        super(rVar2, rVar, rVar2, null);
        this.f16437e = rVar;
        this.f16438f = rVar2;
        float[] fArr = a.b.f16411a;
        t tVar = rVar.f16463d;
        float[] fArr2 = rVar.f16468i;
        t tVar2 = rVar2.f16463d;
        float[] fArr3 = rVar2.f16469j;
        if (j.d(tVar, tVar2)) {
            fArrH = j.h(fArr3, fArr2);
        } else {
            float[] fArrA = tVar.a();
            float[] fArrA2 = tVar2.a();
            t tVar3 = j.b;
            boolean zD = j.d(tVar, tVar3);
            float[] fArr4 = j.f16447e;
            fArrH = j.h(j.d(tVar2, tVar3) ? fArr3 : j.g(j.h(j.c(fArr, fArrA2, Arrays.copyOf(fArr4, 3)), rVar2.f16468i)), zD ? fArr2 : j.h(j.c(fArr, fArrA, Arrays.copyOf(fArr4, 3)), fArr2));
        }
        this.f16439g = fArrH;
    }

    @Override // p1.g
    public final long a(long j10) {
        float fI = w.i(j10);
        float fH = w.h(j10);
        float f10 = w.f(j10);
        float fE = w.e(j10);
        m mVar = this.f16437e.f16474p;
        float fD = (float) mVar.d(fI);
        float fD2 = (float) mVar.d(fH);
        float fD3 = (float) mVar.d(f10);
        float[] fArr = this.f16439g;
        float f11 = (fArr[6] * fD3) + (fArr[3] * fD2) + (fArr[0] * fD);
        float f12 = (fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD);
        float f13 = (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
        r rVar = this.f16438f;
        float fD4 = (float) rVar.f16471m.d(f11);
        m mVar2 = rVar.f16471m;
        return r0.b(fD4, (float) mVar2.d(f12), (float) mVar2.d(f13), fE, rVar);
    }
}
