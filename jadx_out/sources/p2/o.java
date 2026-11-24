package p2;

import android.graphics.Matrix;
import android.graphics.Path;
import e2.r0;
import e2.s0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16598t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f16599u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16600v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f16601w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(o1.j jVar, int i2, int i10) {
        super(1);
        this.f16601w = jVar;
        this.f16599u = i2;
        this.f16600v = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f16598t) {
            case 0:
                r rVar = (r) obj;
                o1.j jVar = (o1.j) this.f16601w;
                a aVar = rVar.f16613a;
                int iB = rVar.b(this.f16599u);
                int iB2 = rVar.b(this.f16600v);
                CharSequence charSequence = aVar.f16486e;
                if (iB < 0 || iB > iB2 || iB2 > charSequence.length()) {
                    StringBuilder sbM = a5.z.m(iB, iB2, "start(", ") or end(", ") is out of range [0..");
                    sbM.append(charSequence.length());
                    sbM.append("], or start > end!");
                    throw new IllegalArgumentException(sbM.toString().toString());
                }
                Path path = new Path();
                q2.z zVar = aVar.f16485d;
                zVar.f17044e.getSelectionPath(iB, iB2, path);
                int i2 = zVar.f17046g;
                if (i2 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i2);
                }
                long jD = a.a.d(0.0f, rVar.f16617f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(n1.c.f(jD), n1.c.g(jD));
                path.transform(matrix);
                jVar.f15724a.addPath(path, n1.c.f(0L), n1.c.g(0L));
                return se.a0.f19710a;
            default:
                r0 r0Var = (r0) obj;
                for (s0 s0Var : (s0[]) this.f16601w) {
                    if (s0Var != null) {
                        long jF = android.support.v4.media.session.b.F(s0Var.f4083t, s0Var.f4084u);
                        long jF2 = android.support.v4.media.session.b.F(this.f16599u, this.f16600v);
                        float f10 = 1;
                        long jC = zg.a.c(Math.round((f10 - 1.0f) * ((((int) (jF2 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f10 - 1.0f) * ((((int) (jF2 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f)));
                        r0.d(r0Var, s0Var, (int) (jC >> 32), (int) (jC & 4294967295L));
                    }
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(s0[] s0VarArr, u.h hVar, int i2, int i10) {
        super(1);
        this.f16601w = s0VarArr;
        this.f16599u = i2;
        this.f16600v = i10;
    }
}
