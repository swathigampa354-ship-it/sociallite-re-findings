package me;

import com.sociallite.android.data.LinkedKid;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class km extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ v0.u0 B;
    public final /* synthetic */ v0.u0 C;
    public final /* synthetic */ v0.u0 D;
    public final /* synthetic */ v0.u0 E;
    public final /* synthetic */ v0.u0 F;
    public final /* synthetic */ v0.u0 G;
    public final /* synthetic */ v0.u0 H;
    public final /* synthetic */ v0.u0 I;
    public final /* synthetic */ v0.u0 J;
    public final /* synthetic */ v0.u0 K;
    public final /* synthetic */ v0.u0 L;
    public final /* synthetic */ v0.u0 M;
    public final /* synthetic */ v0.u0 N;
    public final /* synthetic */ v0.u0 O;
    public final /* synthetic */ v0.u0 P;
    public final /* synthetic */ v0.u0 Q;
    public final /* synthetic */ v0.u0 R;
    public final /* synthetic */ v0.u0 S;
    public final /* synthetic */ v0.u0 T;
    public final /* synthetic */ v0.u0 U;
    public final /* synthetic */ v0.u0 V;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12408t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12409u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LinkedKid f12410v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12411w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12412x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12413y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f12414z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km(ge.mb mbVar, LinkedKid linkedKid, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7, v0.u0 u0Var8, v0.u0 u0Var9, v0.u0 u0Var10, v0.u0 u0Var11, v0.u0 u0Var12, v0.u0 u0Var13, v0.u0 u0Var14, v0.u0 u0Var15, v0.u0 u0Var16, v0.u0 u0Var17, v0.u0 u0Var18, v0.u0 u0Var19, v0.u0 u0Var20, v0.u0 u0Var21, v0.u0 u0Var22, v0.u0 u0Var23, v0.u0 u0Var24, v0.u0 u0Var25, v0.u0 u0Var26, xe.d dVar) {
        super(2, dVar);
        this.f12409u = mbVar;
        this.f12410v = linkedKid;
        this.f12411w = u0Var;
        this.f12412x = u0Var2;
        this.f12413y = u0Var3;
        this.f12414z = u0Var4;
        this.A = u0Var5;
        this.B = u0Var6;
        this.C = u0Var7;
        this.D = u0Var8;
        this.E = u0Var9;
        this.F = u0Var10;
        this.G = u0Var11;
        this.H = u0Var12;
        this.I = u0Var13;
        this.J = u0Var14;
        this.K = u0Var15;
        this.L = u0Var16;
        this.M = u0Var17;
        this.N = u0Var18;
        this.O = u0Var19;
        this.P = u0Var20;
        this.Q = u0Var21;
        this.R = u0Var22;
        this.S = u0Var23;
        this.T = u0Var24;
        this.U = u0Var25;
        this.V = u0Var26;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new km(this.f12409u, this.f12410v, this.f12411w, this.f12412x, this.f12413y, this.f12414z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((km) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f12408t;
        if (i2 == 0) {
            se.a.f(obj);
            Boolean bool = Boolean.TRUE;
            se.k kVar = new se.k("ig_block_reels", bool);
            v0.u0 u0Var = this.f12411w;
            v0.y yVar = lm.f12563a;
            Boolean bool2 = (Boolean) u0Var.getValue();
            se.k kVarN = ke.c1.n(bool2, "ig_block_stories", bool2);
            Boolean bool3 = (Boolean) this.f12412x.getValue();
            se.k kVarN2 = ke.c1.n(bool3, "ig_block_explore", bool3);
            Boolean bool4 = (Boolean) this.f12413y.getValue();
            se.k kVarN3 = ke.c1.n(bool4, "ig_block_suggested", bool4);
            Boolean bool5 = (Boolean) this.f12413y.getValue();
            se.k kVarN4 = ke.c1.n(bool5, "ig_block_ads", bool5);
            Boolean bool6 = (Boolean) this.f12414z.getValue();
            se.k kVarN5 = ke.c1.n(bool6, "ig_block_story_ads", bool6);
            Boolean bool7 = (Boolean) this.A.getValue();
            se.k kVarN6 = ke.c1.n(bool7, "ig_block_feed", bool7);
            Boolean bool8 = (Boolean) this.B.getValue();
            se.k kVarN7 = ke.c1.n(bool8, "ig_block_saved", bool8);
            Boolean bool9 = (Boolean) this.C.getValue();
            se.k kVarN8 = ke.c1.n(bool9, "ig_dms_only", bool9);
            se.k kVar2 = new se.k("yt_block_shorts", bool);
            Boolean bool10 = (Boolean) this.D.getValue();
            se.k kVarN9 = ke.c1.n(bool10, "yt_block_recommendations", bool10);
            Boolean bool11 = (Boolean) this.E.getValue();
            se.k kVarN10 = ke.c1.n(bool11, "yt_block_ads", bool11);
            Boolean bool12 = (Boolean) this.F.getValue();
            se.k kVarN11 = ke.c1.n(bool12, "tt_block_foryou", bool12);
            Boolean bool13 = (Boolean) this.G.getValue();
            se.k kVarN12 = ke.c1.n(bool13, "tt_block_live", bool13);
            Boolean bool14 = (Boolean) this.H.getValue();
            se.k kVarN13 = ke.c1.n(bool14, "tt_block_shop", bool14);
            Boolean bool15 = (Boolean) this.I.getValue();
            se.k kVarN14 = ke.c1.n(bool15, "tw_block_foryou", bool15);
            Boolean bool16 = (Boolean) this.J.getValue();
            se.k kVarN15 = ke.c1.n(bool16, "tw_block_trending", bool16);
            Boolean bool17 = (Boolean) this.K.getValue();
            se.k kVarN16 = ke.c1.n(bool17, "tw_block_promoted", bool17);
            Boolean bool18 = (Boolean) this.L.getValue();
            se.k kVarN17 = ke.c1.n(bool18, "fb_marketplace_mode", bool18);
            Boolean bool19 = (Boolean) this.M.getValue();
            se.k kVarN18 = ke.c1.n(bool19, "fb_hide_home", bool19);
            Boolean bool20 = (Boolean) this.N.getValue();
            se.k kVarN19 = ke.c1.n(bool20, "fb_hide_people", bool20);
            Boolean bool21 = (Boolean) this.O.getValue();
            se.k kVarN20 = ke.c1.n(bool21, "fb_hide_messenger", bool21);
            Boolean bool22 = (Boolean) this.P.getValue();
            se.k kVarN21 = ke.c1.n(bool22, "fb_hide_notifications", bool22);
            Boolean bool23 = (Boolean) this.Q.getValue();
            se.k kVarN22 = ke.c1.n(bool23, "fb_hide_marketplace", bool23);
            Boolean bool24 = (Boolean) this.R.getValue();
            se.k kVarN23 = ke.c1.n(bool24, "li_block_news", bool24);
            Boolean bool25 = (Boolean) this.S.getValue();
            se.k kVarN24 = ke.c1.n(bool25, "li_block_games", bool25);
            Boolean bool26 = (Boolean) this.T.getValue();
            Map mapL = te.x.L(kVar, kVarN, kVarN2, kVarN3, kVarN4, kVarN5, kVarN6, kVarN7, kVarN8, kVar2, kVarN9, kVarN10, kVarN11, kVarN12, kVarN13, kVarN14, kVarN15, kVarN16, kVarN17, kVarN18, kVarN19, kVarN20, kVarN21, kVarN22, kVarN23, kVarN24, ke.c1.n(bool26, "li_block_promoted", bool26));
            u7.m mVar = u7.m.f21024x;
            if (mVar == null) {
                w4.d.l("ParentAccountManager not initialized — call init() first");
                return null;
            }
            String strY0 = this.f12409u.y0();
            String code = this.f12410v.getCode();
            this.f12408t = 1;
            Object objQ0 = mVar.q0(strY0, code, mapL, this);
            if (objQ0 == aVar) {
                return aVar;
            }
            obj2 = objQ0;
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            obj2 = ((se.m) obj).f19726t;
        }
        v0.u0 u0Var2 = this.U;
        if (!(obj2 instanceof se.l)) {
            v0.y yVar2 = lm.f12563a;
            u0Var2.setValue(Boolean.TRUE);
        }
        v0.u0 u0Var3 = this.V;
        v0.y yVar3 = lm.f12563a;
        u0Var3.setValue(Boolean.FALSE);
        return se.a0.f19710a;
    }
}
