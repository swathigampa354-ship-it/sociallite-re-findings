package p2;

import android.text.Layout;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f16591u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16592v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f16593w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16594x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(long j10, float[] fArr, kotlin.jvm.internal.u uVar, kotlin.jvm.internal.t tVar) {
        super(1);
        this.f16590t = 0;
        this.f16591u = j10;
        this.f16592v = fArr;
        this.f16593w = uVar;
        this.f16594x = tVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws Throwable {
        float[] fArr;
        int i2;
        boolean z10;
        float fA;
        float fA2;
        mc.c cVar;
        long j10;
        switch (this.f16590t) {
            case 0:
                r rVar = (r) obj;
                float[] fArr2 = (float[]) this.f16592v;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f16593w;
                kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) this.f16594x;
                int i10 = rVar.b;
                a aVar = rVar.f16613a;
                int iD = rVar.f16614c;
                long j11 = this.f16591u;
                int iE = i10 > m0.e(j11) ? rVar.b : m0.e(j11);
                if (iD >= m0.d(j11)) {
                    iD = m0.d(j11);
                }
                long jA = te.a0.a(rVar.b(iE), rVar.b(iD));
                int i11 = uVar.f9986t;
                q2.z zVar = aVar.f16485d;
                int iE2 = m0.e(jA);
                int iD2 = m0.d(jA);
                Layout layout = zVar.f17044e;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    w4.d.j("startOffset must be > 0");
                } else if (iE2 >= length) {
                    w4.d.j("startOffset must be less than text length");
                } else if (iD2 <= iE2) {
                    w4.d.j("endOffset must be greater than startOffset");
                } else if (iD2 <= length) {
                    if (fArr2.length - i11 >= (iD2 - iE2) * 4) {
                        int lineForOffset = layout.getLineForOffset(iE2);
                        int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
                        m2.f fVar = new m2.f(zVar);
                        if (lineForOffset <= lineForOffset2) {
                            while (true) {
                                int lineStart = layout.getLineStart(lineForOffset);
                                int i12 = i11;
                                int iF = zVar.f(lineForOffset);
                                int iMax = Math.max(iE2, lineStart);
                                int iMin = Math.min(iD2, iF);
                                float fG = zVar.g(lineForOffset);
                                float fE = zVar.e(lineForOffset);
                                fArr = fArr2;
                                q2.z zVar2 = zVar;
                                boolean z11 = false;
                                boolean z12 = layout.getParagraphDirection(lineForOffset) == 1;
                                int i13 = iMax;
                                int i14 = i12;
                                while (i13 < iMin) {
                                    boolean zIsRtlCharAt = layout.isRtlCharAt(i13);
                                    if (!z12 || zIsRtlCharAt) {
                                        i2 = iMin;
                                        if (z12 && zIsRtlCharAt) {
                                            z11 = false;
                                            float fA3 = fVar.a(i13, false, false, false);
                                            z10 = z12;
                                            fA = fVar.a(i13 + 1, true, true, false);
                                            fA2 = fA3;
                                        } else {
                                            z10 = z12;
                                            z11 = false;
                                            if (z10 || !zIsRtlCharAt) {
                                                fA = fVar.a(i13, false, false, false);
                                                fA2 = fVar.a(i13 + 1, true, true, false);
                                            } else {
                                                fA2 = fVar.a(i13, false, false, true);
                                                fA = fVar.a(i13 + 1, true, true, true);
                                            }
                                        }
                                        fArr[i14] = fA;
                                        fArr[i14 + 1] = fG;
                                        fArr[i14 + 2] = fA2;
                                        fArr[i14 + 3] = fE;
                                        i14 += 4;
                                        i13++;
                                        z12 = z10;
                                        iMin = i2;
                                    } else {
                                        i2 = iMin;
                                        fA = fVar.a(i13, z11, z11, true);
                                        z10 = z12;
                                        fA2 = fVar.a(i13 + 1, true, true, true);
                                    }
                                    z11 = false;
                                    fArr[i14] = fA;
                                    fArr[i14 + 1] = fG;
                                    fArr[i14 + 2] = fA2;
                                    fArr[i14 + 3] = fE;
                                    i14 += 4;
                                    i13++;
                                    z12 = z10;
                                    iMin = i2;
                                }
                                if (lineForOffset != lineForOffset2) {
                                    lineForOffset++;
                                    i11 = i14;
                                    fArr2 = fArr;
                                    zVar = zVar2;
                                }
                            }
                        } else {
                            fArr = fArr2;
                        }
                        int iC = (m0.c(jA) * 4) + uVar.f9986t;
                        for (int i15 = uVar.f9986t; i15 < iC; i15 += 4) {
                            int i16 = i15 + 1;
                            float f10 = fArr[i16];
                            float f11 = tVar.f9985t;
                            fArr[i16] = f10 + f11;
                            int i17 = i15 + 3;
                            fArr[i17] = fArr[i17] + f11;
                        }
                        uVar.f9986t = iC;
                        tVar.f9985t = aVar.b() + tVar.f9985t;
                        return se.a0.f19710a;
                    }
                    w4.d.j("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                } else {
                    w4.d.j("endOffset must be smaller or equal to text length");
                }
                return null;
            case 1:
                q1.d dVar = (q1.d) obj;
                float fFloatValue = ((Number) ((hf.a) this.f16592v).invoke()).floatValue();
                float fMax = (Math.max(Math.min(1.0f, fFloatValue) - 0.4f, 0.0f) * 5) / 3;
                float fI = u8.l.i(Math.abs(fFloatValue) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fI - (((float) Math.pow(fI, 2)) / 4))) * 0.5f;
                float f12 = 360;
                float f13 = fPow * f12;
                float f14 = ((0.8f * fMax) + fPow) * f12;
                t0.a aVar2 = new t0.a(fPow, f13, f14, Math.min(1.0f, fMax));
                float fFloatValue2 = ((Number) ((c2) this.f16593w).getValue()).floatValue();
                long j12 = this.f16591u;
                o1.p0 p0Var = (o1.p0) this.f16594x;
                long jT0 = dVar.t0();
                mc.c cVarJ0 = dVar.j0();
                long jL = cVarJ0.l();
                cVarJ0.k().f();
                try {
                    ((k7.i) cVarJ0.f10634u).y(fPow, jT0);
                    float fF0 = dVar.f0(t0.i.b);
                    float f15 = t0.i.f19889a;
                    float fF02 = (dVar.f0(f15) / 2.0f) + fF0;
                    long j13 = c.a.j(dVar.f());
                    n1.d dVar2 = new n1.d(n1.c.f(j13) - fF02, n1.c.g(j13) - fF02, n1.c.f(j13) + fF02, n1.c.g(j13) + fF02);
                    cVar = cVarJ0;
                    try {
                        j10 = jL;
                        try {
                            q1.d.E(dVar, j12, f13, f14 - f13, dVar2.e(), dVar2.d(), fFloatValue2, new q1.h(dVar.f0(f15), 0.0f, 0, 0, null, 26), 768);
                            t0.i.c(dVar, p0Var, dVar2, j12, fFloatValue2, aVar2);
                            t8.c.w(cVar, j10);
                            return se.a0.f19710a;
                        } catch (Throwable th) {
                            th = th;
                            t8.c.w(cVar, j10);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j10 = jL;
                        t8.c.w(cVar, j10);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cVar = cVarJ0;
                }
                break;
            default:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                n1.d dVar3 = (n1.d) this.f16592v;
                float f16 = dVar3.f15035a;
                float f17 = dVar3.b;
                kotlin.jvm.internal.w wVar = (kotlin.jvm.internal.w) this.f16593w;
                long j14 = this.f16591u;
                o1.x xVar = (o1.x) this.f16594x;
                q1.b bVar = g0Var.f5504t;
                ((k7.i) bVar.f16996u.f10634u).A(f16, f17);
                try {
                    q1.d.E0(g0Var, (o1.h) wVar.f9988t, j14, 0L, 0.0f, xVar, 0, 890);
                    ((k7.i) bVar.f16996u.f10634u).A(-f16, -f17);
                    return se.a0.f19710a;
                } catch (Throwable th4) {
                    ((k7.i) bVar.f16996u.f10634u).A(-f16, -f17);
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, Object obj2, long j10, Object obj3, int i2) {
        super(1);
        this.f16590t = i2;
        this.f16592v = obj;
        this.f16593w = obj2;
        this.f16591u = j10;
        this.f16594x = obj3;
    }
}
