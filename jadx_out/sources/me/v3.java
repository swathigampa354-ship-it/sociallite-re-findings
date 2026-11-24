package me;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14169t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14170u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f14171v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Map f14172w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14173x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v3(ge.mb mbVar, xe.d dVar, int i2) {
        super(3, dVar);
        this.f14169t = i2;
        this.f14173x = mbVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        Map map = (Map) obj2;
        xe.d dVar = (xe.d) obj3;
        switch (this.f14169t) {
            case 0:
                v3 v3Var = new v3(this.f14173x, dVar, 0);
                v3Var.f14171v = str;
                v3Var.f14172w = map;
                return v3Var.invokeSuspend(se.a0.f19710a);
            case 1:
                v3 v3Var2 = new v3(this.f14173x, dVar, 1);
                v3Var2.f14171v = str;
                v3Var2.f14172w = map;
                return v3Var2.invokeSuspend(se.a0.f19710a);
            default:
                v3 v3Var3 = new v3(this.f14173x, dVar, 2);
                v3Var3.f14171v = str;
                v3Var3.f14172w = map;
                return v3Var3.invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ0;
        Object objQ02;
        Object objQ03;
        switch (this.f14169t) {
            case 0:
                String str = this.f14171v;
                Map map = this.f14172w;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f14170u;
                if (i2 != 0) {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objQ0 = ((se.m) obj).f19726t;
                    return new se.m(objQ0);
                }
                se.a.f(obj);
                u7.m mVar = u7.m.f21024x;
                if (mVar == null) {
                    w4.d.l("ParentAccountManager not initialized — call init() first");
                    return null;
                }
                String strY0 = this.f14173x.y0();
                this.f14171v = null;
                this.f14172w = null;
                this.f14170u = 1;
                objQ0 = mVar.q0(strY0, str, map, this);
                if (objQ0 == aVar) {
                    return aVar;
                }
                return new se.m(objQ0);
            case 1:
                String str2 = this.f14171v;
                Map map2 = this.f14172w;
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f14170u;
                if (i10 != 0) {
                    if (i10 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objQ02 = ((se.m) obj).f19726t;
                    return new se.m(objQ02);
                }
                se.a.f(obj);
                u7.m mVar2 = u7.m.f21024x;
                if (mVar2 == null) {
                    w4.d.l("ParentAccountManager not initialized — call init() first");
                    return null;
                }
                String strY02 = this.f14173x.y0();
                this.f14171v = null;
                this.f14172w = null;
                this.f14170u = 1;
                objQ02 = mVar2.q0(strY02, str2, map2, this);
                if (objQ02 == aVar2) {
                    return aVar2;
                }
                return new se.m(objQ02);
            default:
                String str3 = this.f14171v;
                Map map3 = this.f14172w;
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f14170u;
                if (i11 != 0) {
                    if (i11 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objQ03 = ((se.m) obj).f19726t;
                    return new se.m(objQ03);
                }
                se.a.f(obj);
                u7.m mVar3 = u7.m.f21024x;
                if (mVar3 == null) {
                    w4.d.l("ParentAccountManager not initialized — call init() first");
                    return null;
                }
                String strY03 = this.f14173x.y0();
                this.f14171v = null;
                this.f14172w = null;
                this.f14170u = 1;
                objQ03 = mVar3.q0(strY03, str3, map3, this);
                if (objQ03 == aVar3) {
                    return aVar3;
                }
                return new se.m(objQ03);
        }
    }
}
