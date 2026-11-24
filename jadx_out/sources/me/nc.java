package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nc implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12843t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f12844u;

    public /* synthetic */ nc(ge.mb mbVar, int i2) {
        this.f12843t = i2;
        this.f12844u = mbVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f12843t) {
            case 0:
                this.f12844u.s1(bool.booleanValue());
                break;
            case 1:
                this.f12844u.q1(bool.booleanValue());
                break;
            case 2:
                this.f12844u.u1(bool.booleanValue());
                break;
            case 3:
                this.f12844u.v1(bool.booleanValue());
                break;
            case 4:
                this.f12844u.p2(bool.booleanValue());
                break;
            case 5:
                boolean zBooleanValue = bool.booleanValue();
                ge.mb mbVar = this.f12844u;
                mbVar.g1(zBooleanValue);
                mbVar.n1(zBooleanValue);
                break;
            case 6:
                this.f12844u.o1(bool.booleanValue());
                break;
            case 7:
                this.f12844u.I1(bool.booleanValue());
                break;
            case 8:
                this.f12844u.H1(bool.booleanValue());
                break;
            case 9:
                boolean zBooleanValue2 = bool.booleanValue();
                ge.mb mbVar2 = this.f12844u;
                ge.i3 i3Var = mbVar2.b;
                e4.w0.y(i3Var, i3Var, "nativeIgStopAtCaughtUp", zBooleanValue2, false);
                mbVar2.S0();
                break;
            case 10:
                boolean zBooleanValue3 = bool.booleanValue();
                ge.mb mbVar3 = this.f12844u;
                ge.i3 i3Var2 = mbVar3.b;
                e4.w0.y(i3Var2, i3Var2, "nativeFbDmsOnlyMode", zBooleanValue3, false);
                mbVar3.S0();
                break;
            case 11:
                bool.booleanValue();
                ge.mb mbVar4 = this.f12844u;
                ge.i3 i3Var3 = mbVar4.b;
                ge.h3 h3VarK = e4.w0.k(i3Var3, i3Var3);
                h3VarK.f6230a.put("nativeBlockFacebookGroups", bool);
                h3VarK.a(false);
                mbVar4.S0();
                break;
            case 12:
                bool.booleanValue();
                ge.mb mbVar5 = this.f12844u;
                ge.i3 i3Var4 = mbVar5.b;
                ge.h3 h3VarK2 = e4.w0.k(i3Var4, i3Var4);
                h3VarK2.f6230a.put("nativeFbBlockGroupsForYou", bool);
                h3VarK2.a(false);
                mbVar5.S0();
                break;
            case 13:
                bool.booleanValue();
                ge.mb mbVar6 = this.f12844u;
                ge.i3 i3Var5 = mbVar6.b;
                ge.h3 h3VarK3 = e4.w0.k(i3Var5, i3Var5);
                h3VarK3.f6230a.put("nativeFbBlockGroupsYourGroups", bool);
                h3VarK3.a(false);
                mbVar6.S0();
                break;
            case 14:
                bool.booleanValue();
                ge.mb mbVar7 = this.f12844u;
                ge.i3 i3Var6 = mbVar7.b;
                ge.h3 h3VarK4 = e4.w0.k(i3Var6, i3Var6);
                h3VarK4.f6230a.put("nativeFbBlockGroupsDiscover", bool);
                h3VarK4.a(false);
                mbVar7.S0();
                break;
            case 15:
                boolean zBooleanValue4 = bool.booleanValue();
                ge.mb mbVar8 = this.f12844u;
                ge.i3 i3Var7 = mbVar8.b;
                e4.w0.y(i3Var7, i3Var7, "nativeBlockFacebookFeedSuggested", zBooleanValue4, false);
                mbVar8.S0();
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                boolean zBooleanValue5 = bool.booleanValue();
                ge.mb mbVar9 = this.f12844u;
                ge.i3 i3Var8 = mbVar9.b;
                e4.w0.y(i3Var8, i3Var8, "nativeFbMarketplaceOnlyMode", zBooleanValue5, false);
                mbVar9.S0();
                break;
            case 17:
                bool.booleanValue();
                ge.mb mbVar10 = this.f12844u;
                ge.i3 i3Var9 = mbVar10.b;
                ge.h3 h3VarK5 = e4.w0.k(i3Var9, i3Var9);
                h3VarK5.f6230a.put("nativeXDmsOnlyMode", bool);
                h3VarK5.a(false);
                mbVar10.S0();
                break;
            case 18:
                this.f12844u.K1(bool.booleanValue());
                break;
            case 19:
                boolean zBooleanValue6 = bool.booleanValue();
                ge.mb mbVar11 = this.f12844u;
                ge.i3 i3Var10 = mbVar11.b;
                e4.w0.y(i3Var10, i3Var10, "nativeBlockTwitterForYou", zBooleanValue6, false);
                mbVar11.S0();
                break;
            case 20:
                boolean zBooleanValue7 = bool.booleanValue();
                ge.mb mbVar12 = this.f12844u;
                ge.i3 i3Var11 = mbVar12.b;
                e4.w0.y(i3Var11, i3Var11, "nativeBlockTwitterExplore", zBooleanValue7, false);
                mbVar12.S0();
                break;
            case 21:
                boolean zBooleanValue8 = bool.booleanValue();
                ge.mb mbVar13 = this.f12844u;
                ge.i3 i3Var12 = mbVar13.b;
                e4.w0.y(i3Var12, i3Var12, "nativeBlockInstagramFeedSuggested", zBooleanValue8, false);
                mbVar13.S0();
                break;
            case 22:
                boolean zBooleanValue9 = bool.booleanValue();
                ge.mb mbVar14 = this.f12844u;
                ge.i3 i3Var13 = mbVar14.b;
                e4.w0.y(i3Var13, i3Var13, "nativeIgHideStories", zBooleanValue9, false);
                mbVar14.S0();
                break;
            case 23:
                boolean zBooleanValue10 = bool.booleanValue();
                ge.mb mbVar15 = this.f12844u;
                ge.i3 i3Var14 = mbVar15.b;
                e4.w0.y(i3Var14, i3Var14, "nativeBlockInstagramExplore", zBooleanValue10, false);
                mbVar15.S0();
                break;
            case 24:
                boolean zBooleanValue11 = bool.booleanValue();
                ge.mb mbVar16 = this.f12844u;
                ge.i3 i3Var15 = mbVar16.b;
                e4.w0.y(i3Var15, i3Var15, "nativeIgDmsOnlyMode", zBooleanValue11, false);
                mbVar16.S0();
                break;
            case 25:
                boolean zBooleanValue12 = bool.booleanValue();
                ge.mb mbVar17 = this.f12844u;
                ge.i3 i3Var16 = mbVar17.b;
                ge.h3 h3VarK6 = e4.w0.k(i3Var16, i3Var16);
                h3VarK6.putBoolean("nativeAllowSentReel", !zBooleanValue12);
                h3VarK6.a(false);
                mbVar17.S0();
                break;
            case 26:
                this.f12844u.M1(bool.booleanValue());
                break;
            case 27:
                bool.booleanValue();
                ge.mb mbVar18 = this.f12844u;
                ge.i3 i3Var17 = mbVar18.b;
                ge.h3 h3VarK7 = e4.w0.k(i3Var17, i3Var17);
                h3VarK7.f6230a.put("nativeYoutubeSearchOnly", bool);
                h3VarK7.a(false);
                mbVar18.S0();
                break;
            case 28:
                bool.booleanValue();
                ge.mb mbVar19 = this.f12844u;
                ge.i3 i3Var18 = mbVar19.b;
                ge.h3 h3VarK8 = e4.w0.k(i3Var18, i3Var18);
                h3VarK8.f6230a.put("nativeBlockTikTokLocal", bool);
                h3VarK8.a(false);
                mbVar19.S0();
                break;
            default:
                bool.booleanValue();
                ge.mb mbVar20 = this.f12844u;
                ge.i3 i3Var19 = mbVar20.b;
                ge.h3 h3VarK9 = e4.w0.k(i3Var19, i3Var19);
                h3VarK9.f6230a.put("nativeBlockTikTokFollowing", bool);
                h3VarK9.a(false);
                mbVar20.S0();
                break;
        }
        return se.a0.f19710a;
    }
}
