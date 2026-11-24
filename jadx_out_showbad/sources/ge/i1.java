package ge;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f6281u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f6280t = i10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6280t) {
            case 0:
                i1 i1Var = new i1(2, dVar, 0);
                i1Var.f6281u = obj;
                return i1Var;
            case 1:
                i1 i1Var2 = new i1(2, dVar, 1);
                i1Var2.f6281u = obj;
                return i1Var2;
            default:
                i1 i1Var3 = new i1(2, dVar, 2);
                i1Var3.f6281u = obj;
                return i1Var3;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6280t) {
            case 0:
                return ((i1) create((w8) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((i1) create((v0.i1) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((i1) create((vf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6280t) {
            case 0:
                w8 w8Var = (w8) this.f6281u;
                se.a.f(obj);
                return Boolean.valueOf(w8Var != w8.f7091t);
            case 1:
                se.a.f(obj);
                return Boolean.valueOf(((v0.i1) this.f6281u) == v0.i1.f21606t);
            default:
                se.a.f(obj);
                return Boolean.valueOf(((vf.w) this.f6281u) != vf.w.f22378t);
        }
    }
}
