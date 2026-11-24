package me;

import android.content.Context;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final class sr extends ze.i implements hf.e {
    public final /* synthetic */ hf.f A;
    public final /* synthetic */ ge.mb B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;
    public final /* synthetic */ v0.u0 G;
    public final /* synthetic */ xf.e H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f13754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ge.ca f13755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f13756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.a f13758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ hf.c f13759z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr(Context context, ge.ca caVar, String str, boolean z10, hf.a aVar, hf.c cVar, hf.f fVar, ge.mb mbVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, xf.e eVar, xe.d dVar) {
        super(2, dVar);
        this.f13754u = context;
        this.f13755v = caVar;
        this.f13756w = str;
        this.f13757x = z10;
        this.f13758y = aVar;
        this.f13759z = cVar;
        this.A = fVar;
        this.B = mbVar;
        this.C = u0Var;
        this.D = u0Var2;
        this.E = u0Var3;
        this.F = u0Var4;
        this.G = u0Var5;
        this.H = eVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new sr(this.f13754u, this.f13755v, this.f13756w, this.f13757x, this.f13758y, this.f13759z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((sr) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        v0.u0 u0Var;
        Object objE;
        v0.u0 u0Var2;
        v0.u0 u0Var3;
        Object obj3;
        v0.u0 u0Var4 = this.C;
        ge.mb mbVar = this.B;
        int i2 = this.f13753t;
        String str = this.f13756w;
        v0.u0 u0Var5 = this.G;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                Context context = this.f13754u;
                ge.ca caVar = this.f13755v;
                boolean z10 = this.f13757x;
                this.f13753t = 1;
                zf.e eVar = sf.h0.f19764a;
                objE = sf.y.E(xf.n.f23250a.f20267y, new ge.h7(context, str, caVar, z10, null), this);
                ye.a aVar = ye.a.f23667t;
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                objE = obj;
            }
            ge.f7 f7Var = (ge.f7) objE;
            boolean zW = kn.W(str, mbVar, u0Var4);
            se.a0 a0Var = se.a0.f19710a;
            if (!zW) {
                u0Var5.setValue(null);
                return a0Var;
            }
            int iOrdinal = f7Var.ordinal();
            v0.u0 u0Var6 = this.E;
            try {
            } catch (Throwable th) {
                th = th;
            }
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    hf.c cVar = this.f13759z;
                    try {
                        if (iOrdinal == 2) {
                            u0Var2 = u0Var5;
                            cVar.invoke(ge.sa.f6851u);
                        } else if (iOrdinal == 3) {
                            u0Var2 = u0Var5;
                            cVar.invoke(ge.sa.f6853w);
                        } else {
                            if (iOrdinal != 9) {
                                v0.u0 u0Var7 = this.F;
                                int iOrdinal2 = f7Var.ordinal();
                                u0Var7.setValue(new Integer(iOrdinal2 != 4 ? iOrdinal2 != 5 ? iOrdinal2 != 6 ? iOrdinal2 != 7 ? R.string.scroll_mode_unavailable : R.string.scroll_mode_app_limit : R.string.scroll_mode_session : R.string.scroll_mode_sleep : R.string.scroll_mode_no_time));
                                obj3 = null;
                                u0Var3 = u0Var5;
                                u0Var3.setValue(obj3);
                                return a0Var;
                            }
                            try {
                                u0Var6.setValue(Boolean.FALSE);
                                u0Var = u0Var5;
                                try {
                                    try {
                                        try {
                                            u0Var2 = u0Var;
                                            this.A.invoke(new Integer(R.string.hub_hard_allowance_body), new Integer(R.string.hub_hard_allowance_cta), new lj(this.f13755v, str, this.B, u0Var4, this.H, this.G, this.f13754u, this.f13758y, this.f13759z, this.A, this.D, u0Var6, this.F));
                                        } catch (Throwable th2) {
                                            th = th2;
                                            u0Var2 = u0Var;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        u0Var2 = u0Var;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                u0Var2 = u0Var5;
                            }
                        }
                        u0Var3 = u0Var2;
                        obj3 = null;
                        u0Var3.setValue(obj3);
                        return a0Var;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } else {
                    u0Var2 = u0Var5;
                    try {
                        u0Var6.setValue(Boolean.FALSE);
                        this.f13758y.invoke();
                    } catch (Throwable th7) {
                        th = th7;
                    }
                }
                u0Var = u0Var2;
                obj2 = null;
            } else {
                u0Var2 = u0Var5;
                kn.Y(str, mbVar, u0Var4, this.D);
                u0Var6.setValue(Boolean.TRUE);
            }
            u0Var3 = u0Var2;
            obj3 = null;
            u0Var3.setValue(obj3);
            return a0Var;
        } catch (Throwable th8) {
            th = th8;
            obj2 = null;
            u0Var = u0Var5;
        }
        u0Var.setValue(obj2);
        throw th;
    }
}
