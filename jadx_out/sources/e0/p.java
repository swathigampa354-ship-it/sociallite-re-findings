package e0;

import e4.w0;
import i0.y0;
import p2.m0;
import r0.y4;
import r0.z4;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f3946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3948w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(boolean z10, y0 y0Var, n2.k kVar, v2.y yVar) {
        super(1);
        this.f3945t = 1;
        this.f3946u = z10;
        this.f3947v = y0Var;
        this.f3948w = yVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f3945t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj2 = this.f3948w;
        Object obj3 = this.f3947v;
        boolean z10 = this.f3946u;
        switch (i2) {
            case 0:
                n2.k kVar = (n2.k) obj;
                xf.e eVar = (xf.e) obj2;
                b0 b0Var = (b0) obj3;
                if (z10) {
                    o oVar = new o(b0Var, eVar, 0);
                    of.g[] gVarArr = n2.u.f15124a;
                    kVar.c(n2.j.f15075w, new n2.a(null, oVar));
                    kVar.c(n2.j.f15077y, new n2.a(null, new o(b0Var, eVar, 1)));
                } else {
                    o oVar2 = new o(b0Var, eVar, 2);
                    of.g[] gVarArr2 = n2.u.f15124a;
                    kVar.c(n2.j.f15076x, new n2.a(null, oVar2));
                    kVar.c(n2.j.f15078z, new n2.a(null, new o(b0Var, eVar, 3)));
                }
                return a0Var;
            case 1:
                p2.f fVar = (p2.f) obj;
                y0 y0Var = (y0) obj3;
                if (!z10) {
                    return Boolean.FALSE;
                }
                v2.d0 d0Var = y0Var.f8250e;
                i0.a0 a0Var2 = y0Var.f8264t;
                if (d0Var != null) {
                    v2.y yVarG = y0Var.f8249d.g(u7.f.w(new v2.j(), new v2.a(fVar, 1)));
                    d0Var.a(null, yVarG);
                    a0Var2.invoke(yVarG);
                } else {
                    a0Var = null;
                }
                if (a0Var == null) {
                    v2.y yVar = (v2.y) obj2;
                    p2.f fVar2 = yVar.f21847a;
                    long j10 = yVar.b;
                    String str = fVar2.f16547t;
                    int i10 = m0.f16588c;
                    int i11 = (int) (j10 >> 32);
                    int i12 = (int) (j10 & 4294967295L);
                    str.getClass();
                    fVar.getClass();
                    if (i12 < i11) {
                        w4.d.g(w0.n(i12, i11, "End index (", ") is less than start index (", ")."));
                        return null;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((CharSequence) str, 0, i11);
                    sb2.append((CharSequence) fVar);
                    sb2.append((CharSequence) str, i12, str.length());
                    String string = sb2.toString();
                    int length = fVar.f16547t.length() + i11;
                    a0Var2.invoke(new v2.y(4, string, te.a0.a(length, length)));
                }
                return Boolean.TRUE;
            default:
                return new y4(z10, (b3.b) obj3, (z4) obj, (hf.c) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(boolean z10, Object obj, Object obj2, int i2) {
        super(1);
        this.f3945t = i2;
        this.f3946u = z10;
        this.f3947v = obj;
        this.f3948w = obj2;
    }
}
