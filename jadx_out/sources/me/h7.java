package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h7 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11892t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11893u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11895w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11896x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11897y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f11898z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h7(ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, xe.d dVar, int i2) {
        super(2, dVar);
        this.f11892t = i2;
        this.f11894v = mbVar;
        this.f11895w = u0Var;
        this.f11896x = u0Var2;
        this.f11897y = u0Var3;
        this.f11898z = u0Var4;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f11892t) {
            case 0:
                return new h7(this.f11894v, this.f11895w, this.f11896x, this.f11897y, this.f11898z, dVar, 0);
            default:
                return new h7(this.f11894v, this.f11895w, this.f11896x, this.f11897y, this.f11898z, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f11892t) {
        }
        return ((h7) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objK;
        Object objX;
        switch (this.f11892t) {
            case 0:
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f11893u;
                if (i2 == 0) {
                    se.a.f(obj);
                    u7.m mVar = u7.m.f21024x;
                    if (mVar == null) {
                        w4.d.l("ParentAccountManager not initialized — call init() first");
                        return null;
                    }
                    String strY0 = this.f11894v.y0();
                    v0.u0 u0Var = this.f11895w;
                    int i10 = i7.b;
                    String str = (String) u0Var.getValue();
                    if (qf.k.G0(str)) {
                        str = "Child";
                    }
                    this.f11893u = 1;
                    objK = mVar.K(strY0, str, null, this);
                    if (objK == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                    objK = ((se.m) obj).f19726t;
                }
                ge.mb mbVar = this.f11894v;
                v0.u0 u0Var2 = this.f11896x;
                v0.u0 u0Var3 = this.f11895w;
                if (!(objK instanceof se.l)) {
                    String str2 = (String) objK;
                    int i11 = i7.b;
                    u0Var2.setValue(str2);
                    String str3 = (String) u0Var3.getValue();
                    mbVar.a(str2, qf.k.G0(str3) ? "Child" : str3);
                    mbVar.S1(str2);
                    v0.y0 y0Var = mbVar.f6577f;
                    y0Var.k(y0Var.i() + 1);
                    if (mbVar.K0()) {
                        mbVar.Y0("parent");
                    }
                }
                v0.u0 u0Var4 = this.f11897y;
                Throwable thA = se.m.a(objK);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null) {
                        message = "Failed to generate code";
                    }
                    int i12 = i7.b;
                    u0Var4.setValue(message);
                }
                v0.u0 u0Var5 = this.f11898z;
                int i13 = i7.b;
                u0Var5.setValue(Boolean.FALSE);
                return se.a0.f19710a;
            default:
                ye.a aVar2 = ye.a.f23667t;
                int i14 = this.f11893u;
                try {
                    if (i14 == 0) {
                        se.a.f(obj);
                        v0.u0 u0Var6 = this.f11895w;
                        v0.y yVar = lm.f12563a;
                        u0Var6.setValue(Boolean.TRUE);
                        u7.m mVar2 = u7.m.f21024x;
                        if (mVar2 == null) {
                            throw new IllegalStateException("ParentAccountManager not initialized — call init() first");
                        }
                        String strY02 = this.f11894v.y0();
                        this.f11893u = 1;
                        objX = mVar2.X(strY02, this);
                        if (objX == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i14 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                        objX = ((se.m) obj).f19726t;
                    }
                    v0.u0 u0Var7 = this.f11896x;
                    if (!(objX instanceof se.l)) {
                        v0.y yVar2 = lm.f12563a;
                        u0Var7.setValue((List) objX);
                    }
                    v0.u0 u0Var8 = this.f11897y;
                    v0.u0 u0Var9 = this.f11898z;
                    Throwable thA2 = se.m.a(objX);
                    if (thA2 != null) {
                        String message2 = thA2.getMessage();
                        if (message2 == null) {
                            message2 = "Failed to load kids";
                        }
                        v0.y yVar3 = lm.f12563a;
                        u0Var8.setValue(message2);
                        u0Var9.setValue(Boolean.TRUE);
                    }
                } catch (Exception e10) {
                    v0.u0 u0Var10 = this.f11897y;
                    String message3 = e10.getMessage();
                    String str4 = message3 != null ? message3 : "Failed to load kids";
                    v0.y yVar4 = lm.f12563a;
                    u0Var10.setValue(str4);
                    this.f11898z.setValue(Boolean.TRUE);
                }
                v0.u0 u0Var11 = this.f11895w;
                v0.y yVar5 = lm.f12563a;
                u0Var11.setValue(Boolean.FALSE);
                return se.a0.f19710a;
        }
    }
}
