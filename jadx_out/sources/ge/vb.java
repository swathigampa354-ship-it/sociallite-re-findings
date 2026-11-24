package ge;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class vb extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7058t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7059u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7060v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(int i2, xe.d dVar, int i10) {
        super(2, dVar);
        this.f7058t = i10;
        this.f7060v = i2;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7058t) {
            case 0:
                return new vb(this.f7060v, dVar, 0);
            case 1:
                return new vb(this.f7060v, dVar, 1);
            case 2:
                return new vb(this.f7060v, dVar, 2);
            default:
                return new vb(this.f7060v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f7058t) {
        }
        return ((vb) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f7058t;
        se.a0 a0Var = se.a0.f19710a;
        int i10 = this.f7060v;
        ye.a aVar = ye.a.f23667t;
        switch (i2) {
            case 0:
                int i11 = this.f7059u;
                if (i11 == 0) {
                    se.a.f(obj);
                    this.f7059u = 1;
                    if (sf.y.i(4000L, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                vf.d0 d0Var = ub.f6971a;
                if (ub.f6985q == i10) {
                    vf.d0 d0Var2 = ub.f6978i;
                    if (((Boolean) d0Var2.getValue()).booleanValue()) {
                        d0Var2.k(null, Boolean.FALSE);
                    }
                }
                break;
            case 1:
                int i12 = this.f7059u;
                if (i12 == 0) {
                    se.a.f(obj);
                    this.f7059u = 1;
                    if (sf.y.i(6000L, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                if (i10 == wb.f7106j && wb.l) {
                    Log.w("SnapchatV2Ctl", "camera timed out — back to the list");
                    wb.l = false;
                    vf.d0 d0Var3 = wb.f7101e;
                    Boolean bool = Boolean.FALSE;
                    d0Var3.getClass();
                    d0Var3.k(null, bool);
                    wb.a();
                    break;
                }
                break;
            case 2:
                int i13 = this.f7059u;
                if (i13 == 0) {
                    se.a.f(obj);
                    this.f7059u = 1;
                    if (sf.y.i(6000L, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                if (i10 == wb.f7106j) {
                    vf.d0 d0Var4 = wb.f7100d;
                    if (((Boolean) d0Var4.getValue()).booleanValue()) {
                        Log.w("SnapchatV2Ctl", "open timed out — dropping the skeleton");
                        d0Var4.k(null, Boolean.FALSE);
                        vf.d0 d0Var5 = wb.b;
                        Boolean bool2 = Boolean.TRUE;
                        d0Var5.getClass();
                        d0Var5.k(null, bool2);
                    }
                }
                break;
            default:
                int i14 = this.f7059u;
                if (i14 == 0) {
                    se.a.f(obj);
                    this.f7059u = 1;
                    if (sf.y.i(6000L, this) == aVar) {
                    }
                } else if (i14 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                if (i10 == wb.f7106j) {
                    vf.d0 d0Var6 = wb.f7100d;
                    if (((Boolean) d0Var6.getValue()).booleanValue()) {
                        Log.w("SnapchatV2Ctl", "snap open timed out — dropping the skeleton");
                        vf.d0 d0Var7 = wb.f7102f;
                        Boolean bool3 = Boolean.FALSE;
                        d0Var7.getClass();
                        d0Var7.k(null, bool3);
                        d0Var6.k(null, bool3);
                        vf.d0 d0Var8 = wb.b;
                        Boolean bool4 = Boolean.TRUE;
                        d0Var8.getClass();
                        d0Var8.k(null, bool4);
                    }
                }
                break;
        }
        return a0Var;
    }
}
