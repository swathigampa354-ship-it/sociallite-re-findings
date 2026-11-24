package d0;

import e2.c1;
import e2.z0;
import i0.z1;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ se.d f3628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f3630w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3631x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(d1.a aVar, Object obj, Object obj2, int i2) {
        super(2);
        this.f3627t = 1;
        this.f3628u = aVar;
        this.f3629v = obj;
        this.f3631x = obj2;
        this.f3630w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3627t) {
            case 0:
                ((Number) obj2).intValue();
                u0 u0Var = (u0) this.f3631x;
                d1.a aVar = (d1.a) this.f3628u;
                int iE0 = v0.d.e0(this.f3630w | 1);
                u0Var.d(this.f3629v, aVar, (v0.n) obj, iE0);
                break;
            case 1:
                ((Number) obj2).intValue();
                d1.a aVar2 = (d1.a) this.f3628u;
                int iE02 = v0.d.e0(this.f3630w) | 1;
                aVar2.a(this.f3629v, this.f3631x, (v0.n) obj, iE02);
                break;
            case 2:
                ((Number) obj2).intValue();
                e1.h hVar = (e1.h) this.f3631x;
                d1.a aVar3 = (d1.a) this.f3628u;
                int iE03 = v0.d.e0(this.f3630w | 1);
                hVar.d(this.f3629v, aVar3, (v0.n) obj, iE03);
                break;
            case 3:
                ((Number) obj2).intValue();
                z0.b((c1) this.f3631x, (h1.q) this.f3629v, (hf.e) this.f3628u, (v0.n) obj, v0.d.e0(this.f3630w | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                z1 z1Var = (z1) this.f3631x;
                Object[] objArr = (Object[]) this.f3629v;
                z1Var.b(Arrays.copyOf(objArr, objArr.length), (hf.c) this.f3628u, (v0.n) obj, v0.d.e0(this.f3630w | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                zg.a.b((m0.k) this.f3631x, (h1.d) this.f3629v, (d1.a) this.f3628u, (v0.n) obj, v0.d.e0(this.f3630w | 1));
                break;
            case 6:
                ((Number) obj2).intValue();
                x.j jVar = (x.j) this.f3631x;
                hf.a aVar4 = (hf.a) this.f3629v;
                a2.b0 b0Var = (a2.b0) this.f3628u;
                a.a.a(jVar, aVar4, h1.n.f7355t, b0Var, (v0.n) obj, v0.d.e0(this.f3630w | 1));
                break;
            default:
                ((Number) obj2).intValue();
                x.k.c((f3.b0) this.f3631x, (hf.a) this.f3629v, (a2.b0) this.f3628u, (v0.n) obj, v0.d.e0(this.f3630w | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(f3.b0 b0Var, hf.a aVar, a2.b0 b0Var2, int i2) {
        super(2);
        this.f3627t = 7;
        this.f3631x = b0Var;
        this.f3629v = aVar;
        this.f3628u = b0Var2;
        this.f3630w = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(Object obj, Object obj2, se.d dVar, int i2, int i10) {
        super(2);
        this.f3627t = i10;
        this.f3631x = obj;
        this.f3629v = obj2;
        this.f3628u = dVar;
        this.f3630w = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(x.j jVar, hf.a aVar, a2.b0 b0Var, int i2) {
        super(2);
        this.f3627t = 6;
        this.f3631x = jVar;
        this.f3629v = aVar;
        this.f3628u = b0Var;
        this.f3630w = i2;
    }
}
