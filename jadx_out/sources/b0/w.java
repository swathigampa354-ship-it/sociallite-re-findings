package b0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1558v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1560x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1561y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(d0.b0 b0Var, Object obj, int i2, Object obj2, int i10) {
        super(2);
        this.f1556t = 1;
        this.f1559w = b0Var;
        this.f1560x = obj;
        this.f1557u = i2;
        this.f1561y = obj2;
        this.f1558v = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1556t) {
            case 0:
                ((Number) obj2).intValue();
                c.a((h1.q) this.f1559w, (h1.d) this.f1560x, (d1.a) this.f1561y, (v0.n) obj, v0.d.e0(this.f1557u | 1), this.f1558v);
                break;
            case 1:
                ((Number) obj2).intValue();
                d0.b0 b0Var = (d0.b0) this.f1559w;
                pf.l.c(b0Var, this.f1560x, this.f1557u, this.f1561y, (v0.n) obj, v0.d.e0(this.f1558v | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                d0.i0 i0Var = (d0.i0) this.f1560x;
                d1.a aVar = (d1.a) this.f1561y;
                zg.a.d(this.f1559w, this.f1557u, i0Var, aVar, (v0.n) obj, v0.d.e0(this.f1558v | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((hf.c) this.f1560x, (h1.q) this.f1559w, (hf.c) this.f1561y, (v0.n) obj, v0.d.e0(this.f1557u | 1), this.f1558v);
                break;
            default:
                ((Number) obj2).intValue();
                f9.f.a((hf.a) this.f1559w, (f3.t) this.f1560x, (d1.a) this.f1561y, (v0.n) obj, v0.d.e0(this.f1557u | 1), this.f1558v);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(hf.c cVar, h1.q qVar, hf.c cVar2, int i2, int i10) {
        super(2);
        this.f1556t = 3;
        this.f1560x = cVar;
        this.f1559w = qVar;
        this.f1561y = cVar2;
        this.f1557u = i2;
        this.f1558v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Object obj, int i2, d0.i0 i0Var, d1.a aVar, int i10) {
        super(2);
        this.f1556t = 2;
        this.f1559w = obj;
        this.f1557u = i2;
        this.f1560x = i0Var;
        this.f1561y = aVar;
        this.f1558v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, d1.a aVar, int i2, int i10, int i11) {
        super(2);
        this.f1556t = i11;
        this.f1559w = obj;
        this.f1560x = obj2;
        this.f1561y = aVar;
        this.f1557u = i2;
        this.f1558v = i10;
    }
}
