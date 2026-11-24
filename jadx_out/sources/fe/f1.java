package fe;

import me.s5;
import y.w1;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5162u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f5163v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f5161t = i10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f5161t) {
            case 0:
                f1 f1Var = new f1(2, dVar, 0);
                f1Var.f5163v = obj;
                return f1Var;
            case 1:
                f1 f1Var2 = new f1(2, dVar, 1);
                f1Var2.f5163v = obj;
                return f1Var2;
            case 2:
                f1 f1Var3 = new f1(2, dVar, 2);
                f1Var3.f5163v = obj;
                return f1Var3;
            case 3:
                f1 f1Var4 = new f1(2, dVar, 3);
                f1Var4.f5163v = obj;
                return f1Var4;
            default:
                f1 f1Var5 = new f1(2, dVar, 4);
                f1Var5.f5163v = obj;
                return f1Var5;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5161t) {
        }
        return ((f1) create((String) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objV;
        Object objV2;
        Object objU;
        switch (this.f5161t) {
            case 0:
                a2.o0 o0Var = (a2.o0) this.f5163v;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f5162u;
                if (i2 != 0) {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        se.a.f(obj);
                    }
                    break;
                } else {
                    se.a.f(obj);
                    e1 e1Var = new e1(2, null, 0);
                    this.f5163v = null;
                    this.f5162u = 1;
                    if (o0Var.S0(e1Var, this) == aVar) {
                    }
                }
                break;
            case 1:
                a2.o0 o0Var2 = (a2.o0) this.f5163v;
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f5162u;
                if (i10 != 0) {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        se.a.f(obj);
                    }
                    break;
                } else {
                    se.a.f(obj);
                    s5 s5Var = new s5(7);
                    this.f5163v = null;
                    this.f5162u = 1;
                    if (w1.d(o0Var2, null, null, s5Var, this, 7) == aVar2) {
                    }
                }
                break;
            case 2:
                String str = (String) this.f5163v;
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f5162u;
                if (i11 == 0) {
                    se.a.f(obj);
                    u7.m mVar = u7.m.f21024x;
                    if (mVar == null) {
                        w4.d.l("ParentAccountManager not initialized — call init() first");
                    } else {
                        this.f5163v = null;
                        this.f5162u = 1;
                        objV = mVar.V(str, this);
                        if (objV == aVar3) {
                        }
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                    objV = ((se.m) obj).f19726t;
                }
                break;
            case 3:
                String str2 = (String) this.f5163v;
                ye.a aVar4 = ye.a.f23667t;
                int i12 = this.f5162u;
                if (i12 == 0) {
                    se.a.f(obj);
                    u7.m mVar2 = u7.m.f21024x;
                    if (mVar2 == null) {
                        w4.d.l("ParentAccountManager not initialized — call init() first");
                    } else {
                        this.f5163v = null;
                        this.f5162u = 1;
                        objV2 = mVar2.V(str2, this);
                        if (objV2 == aVar4) {
                        }
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                    objV2 = ((se.m) obj).f19726t;
                }
                break;
            default:
                String str3 = (String) this.f5163v;
                ye.a aVar5 = ye.a.f23667t;
                int i13 = this.f5162u;
                if (i13 == 0) {
                    se.a.f(obj);
                    u7.m mVar3 = u7.m.f21024x;
                    if (mVar3 == null) {
                        w4.d.l("ParentAccountManager not initialized — call init() first");
                    } else {
                        this.f5163v = null;
                        this.f5162u = 1;
                        objU = mVar3.U(str3, this);
                        if (objU == aVar5) {
                        }
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                    objU = ((se.m) obj).f19726t;
                }
                break;
        }
        return se.a0.f19710a;
    }
}
