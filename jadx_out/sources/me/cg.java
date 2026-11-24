package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cg implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11089t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f11090u;

    public /* synthetic */ cg(ge.mb mbVar, int i2) {
        this.f11089t = i2;
        this.f11090u = mbVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f11089t) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ge.mb mbVar = this.f11090u;
                ge.i3 i3Var = mbVar.b;
                ge.h3 h3VarK = e4.w0.k(i3Var, i3Var);
                h3VarK.f6230a.put("nativeBlockTikTokCommunity", bool);
                h3VarK.a(false);
                mbVar.S0();
                return se.a0.f19710a;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ge.mb mbVar2 = this.f11090u;
                ge.i3 i3Var2 = mbVar2.b;
                ge.h3 h3VarK2 = e4.w0.k(i3Var2, i3Var2);
                h3VarK2.f6230a.put("nativeBlockTikTokSTEM", bool2);
                h3VarK2.a(false);
                mbVar2.S0();
                return se.a0.f19710a;
            case 2:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ge.mb mbVar3 = this.f11090u;
                ge.i3 i3Var3 = mbVar3.b;
                ge.h3 h3VarK3 = e4.w0.k(i3Var3, i3Var3);
                h3VarK3.f6230a.put("nativeBlockTikTokLive", bool3);
                h3VarK3.a(false);
                mbVar3.S0();
                return se.a0.f19710a;
            case 3:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ge.mb mbVar4 = this.f11090u;
                ge.i3 i3Var4 = mbVar4.b;
                ge.h3 h3VarK4 = e4.w0.k(i3Var4, i3Var4);
                h3VarK4.f6230a.put("nativeBlockTikTokShop", bool4);
                h3VarK4.a(false);
                mbVar4.S0();
                return se.a0.f19710a;
            case 4:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                ge.mb mbVar5 = this.f11090u;
                ge.i3 i3Var5 = mbVar5.b;
                ge.h3 h3VarK5 = e4.w0.k(i3Var5, i3Var5);
                h3VarK5.f6230a.put("nativeTikTokAllowSentDM", bool5);
                h3VarK5.a(false);
                mbVar5.S0();
                return se.a0.f19710a;
            case 5:
                this.f11090u.Q1(((Boolean) obj).booleanValue());
                return se.a0.f19710a;
            case 6:
                this.f11090u.P1(((Boolean) obj).booleanValue());
                return se.a0.f19710a;
            case 7:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(this.f11090u.I0(str));
            default:
                this.f11090u.q2(((Boolean) obj).booleanValue());
                return se.a0.f19710a;
        }
    }
}
