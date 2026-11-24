package y;

/* JADX INFO: loaded from: classes.dex */
public final class q1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f23486u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(s0 s0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23485t = i2;
        this.f23486u = s0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23485t) {
            case 0:
                return new q1(this.f23486u, dVar, 0);
            case 1:
                return new q1(this.f23486u, dVar, 1);
            case 2:
                return new q1(this.f23486u, dVar, 2);
            case 3:
                return new q1(this.f23486u, dVar, 3);
            case 4:
                return new q1(this.f23486u, dVar, 4);
            case 5:
                return new q1(this.f23486u, dVar, 5);
            case 6:
                return new q1(this.f23486u, dVar, 6);
            default:
                return new q1(this.f23486u, dVar, 7);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23485t) {
            case 0:
                q1 q1Var = (q1) create(wVar, dVar);
                se.a0 a0Var = se.a0.f19710a;
                q1Var.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                q1 q1Var2 = (q1) create(wVar, dVar);
                se.a0 a0Var2 = se.a0.f19710a;
                q1Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                q1 q1Var3 = (q1) create(wVar, dVar);
                se.a0 a0Var3 = se.a0.f19710a;
                q1Var3.invokeSuspend(a0Var3);
                return a0Var3;
            case 3:
                q1 q1Var4 = (q1) create(wVar, dVar);
                se.a0 a0Var4 = se.a0.f19710a;
                q1Var4.invokeSuspend(a0Var4);
                return a0Var4;
            case 4:
                q1 q1Var5 = (q1) create(wVar, dVar);
                se.a0 a0Var5 = se.a0.f19710a;
                q1Var5.invokeSuspend(a0Var5);
                return a0Var5;
            case 5:
                q1 q1Var6 = (q1) create(wVar, dVar);
                se.a0 a0Var6 = se.a0.f19710a;
                q1Var6.invokeSuspend(a0Var6);
                return a0Var6;
            case 6:
                q1 q1Var7 = (q1) create(wVar, dVar);
                se.a0 a0Var7 = se.a0.f19710a;
                q1Var7.invokeSuspend(a0Var7);
                return a0Var7;
            default:
                q1 q1Var8 = (q1) create(wVar, dVar);
                se.a0 a0Var8 = se.a0.f19710a;
                q1Var8.invokeSuspend(a0Var8);
                return a0Var8;
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23485t) {
            case 0:
                se.a.f(obj);
                s0 s0Var = this.f23486u;
                s0Var.f23500v = true;
                s0Var.f23501w.e(null);
                break;
            case 1:
                se.a.f(obj);
                s0 s0Var2 = this.f23486u;
                s0Var2.f23499u = true;
                s0Var2.f23501w.e(null);
                break;
            case 2:
                se.a.f(obj);
                s0 s0Var3 = this.f23486u;
                s0Var3.f23499u = true;
                s0Var3.f23501w.e(null);
                break;
            case 3:
                se.a.f(obj);
                s0 s0Var4 = this.f23486u;
                s0Var4.f23500v = true;
                s0Var4.f23501w.e(null);
                break;
            case 4:
                se.a.f(obj);
                s0 s0Var5 = this.f23486u;
                s0Var5.f23499u = true;
                s0Var5.f23501w.e(null);
                break;
            case 5:
                se.a.f(obj);
                s0 s0Var6 = this.f23486u;
                s0Var6.f23499u = true;
                s0Var6.f23501w.e(null);
                break;
            case 6:
                se.a.f(obj);
                s0 s0Var7 = this.f23486u;
                s0Var7.f23499u = true;
                s0Var7.f23501w.e(null);
                break;
            default:
                se.a.f(obj);
                s0 s0Var8 = this.f23486u;
                s0Var8.f23500v = true;
                s0Var8.f23501w.e(null);
                break;
        }
        return se.a0.f19710a;
    }
}
