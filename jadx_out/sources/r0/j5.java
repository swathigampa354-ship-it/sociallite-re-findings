package r0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class j5 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17766t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p5 f17767u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j5(p5 p5Var, int i2) {
        super(1);
        this.f17766t = i2;
        this.f17767u = p5Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws IOException {
        int i2;
        switch (this.f17766t) {
            case 0:
                this.f17767u.f17993i.k((int) (((b3.j) obj).f1611a >> 32));
                return se.a0.f19710a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                p5 p5Var = this.f17767u;
                nf.a aVar = p5Var.b;
                v0.x0 x0Var = p5Var.f17987c;
                float f10 = aVar.f15619t;
                float f11 = aVar.f15620u;
                float fI = u8.l.i(fFloatValue, f10, f11);
                int i10 = p5Var.f17986a;
                boolean z10 = false;
                if (i10 > 0 && (i2 = i10 + 1) >= 0) {
                    float fAbs = fI;
                    float f12 = fAbs;
                    int i11 = 0;
                    while (true) {
                        float fX = c9.v.x(aVar.f15619t, f11, i11 / i2);
                        float f13 = fX - fI;
                        if (Math.abs(f13) <= fAbs) {
                            fAbs = Math.abs(f13);
                            f12 = fX;
                        }
                        if (i11 != i2) {
                            i11++;
                        } else {
                            fI = f12;
                        }
                    }
                }
                if (fI != x0Var.i()) {
                    if (fI != x0Var.i()) {
                        hf.c cVar = p5Var.f17988d;
                        if (cVar != null) {
                            cVar.invoke(Float.valueOf(fI));
                        } else {
                            p5Var.d(fI);
                        }
                    }
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                long j10 = ((n1.c) obj).f15033a;
                p5 p5Var2 = this.f17767u;
                p5Var2.b(0.0f);
                p5Var2.f17995k.invoke();
                return se.a0.f19710a;
        }
    }
}
