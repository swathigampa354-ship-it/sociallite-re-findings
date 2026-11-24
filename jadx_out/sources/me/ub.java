package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14047t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f14048u;

    public /* synthetic */ ub(ge.mb mbVar, int i2) {
        this.f14047t = i2;
        this.f14048u = mbVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14047t) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ge.mb mbVar = this.f14048u;
                ge.i3 i3Var = mbVar.b;
                e4.w0.y(i3Var, i3Var, "nativeFbDmsOnlyMode", zBooleanValue, false);
                mbVar.S0();
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                ge.mb mbVar2 = this.f14048u;
                ge.i3 i3Var2 = mbVar2.b;
                e4.w0.y(i3Var2, i3Var2, "nativeFbMarketplaceOnlyMode", zBooleanValue2, false);
                mbVar2.S0();
                break;
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                ge.mb mbVar3 = this.f14048u;
                ge.i3 i3Var3 = mbVar3.b;
                e4.w0.y(i3Var3, i3Var3, "nativeIgStopAtCaughtUp", zBooleanValue3, false);
                mbVar3.S0();
                break;
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                ge.mb mbVar4 = this.f14048u;
                ge.i3 i3Var4 = mbVar4.b;
                e4.w0.y(i3Var4, i3Var4, "nativeBlockInstagramFeedSuggested", zBooleanValue4, false);
                mbVar4.S0();
                break;
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                ge.mb mbVar5 = this.f14048u;
                ge.i3 i3Var5 = mbVar5.b;
                e4.w0.y(i3Var5, i3Var5, "nativeIgHideStories", zBooleanValue5, false);
                mbVar5.S0();
                break;
            case 5:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                ge.mb mbVar6 = this.f14048u;
                ge.i3 i3Var6 = mbVar6.b;
                e4.w0.y(i3Var6, i3Var6, "nativeBlockInstagramExplore", zBooleanValue6, false);
                mbVar6.S0();
                break;
            case 6:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                ge.mb mbVar7 = this.f14048u;
                ge.i3 i3Var7 = mbVar7.b;
                e4.w0.y(i3Var7, i3Var7, "nativeIgDmsOnlyMode", zBooleanValue7, false);
                mbVar7.S0();
                break;
            case 7:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                ge.mb mbVar8 = this.f14048u;
                if (mbVar8.O0()) {
                    mbVar8.K1(zBooleanValue8);
                }
                return se.a0.f19710a;
            case 8:
                boolean zBooleanValue9 = ((Boolean) obj).booleanValue();
                ge.mb mbVar9 = this.f14048u;
                ge.i3 i3Var8 = mbVar9.b;
                e4.w0.y(i3Var8, i3Var8, "nativeBlockTwitterForYou", zBooleanValue9, false);
                mbVar9.S0();
                break;
            case 9:
                boolean zBooleanValue10 = ((Boolean) obj).booleanValue();
                ge.mb mbVar10 = this.f14048u;
                ge.i3 i3Var9 = mbVar10.b;
                e4.w0.y(i3Var9, i3Var9, "nativeBlockTwitterExplore", zBooleanValue10, false);
                mbVar10.S0();
                break;
            case 10:
                String str = (String) obj;
                str.getClass();
                ge.mb mbVar11 = this.f14048u;
                mbVar11.getClass();
                ge.i3 i3Var10 = mbVar11.b;
                ge.h3 h3VarK = e4.w0.k(i3Var10, i3Var10);
                h3VarK.f6230a.put("navStyle", str);
                h3VarK.a(false);
                mbVar11.S0();
                break;
            case 11:
                this.f14048u.o1(((Boolean) obj).booleanValue());
                break;
            case 12:
                String str2 = (String) obj;
                str2.getClass();
                ge.mb mbVar12 = this.f14048u;
                mbVar12.getClass();
                ge.i3 i3Var11 = mbVar12.b;
                ge.h3 h3VarK2 = e4.w0.k(i3Var11, i3Var11);
                h3VarK2.f6230a.put("iconTheme", str2);
                h3VarK2.a(false);
                mbVar12.S0();
                break;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ge.mb mbVar13 = this.f14048u;
                ge.i3 i3Var12 = mbVar13.b;
                ge.h3 h3VarK3 = e4.w0.k(i3Var12, i3Var12);
                h3VarK3.f6230a.put("shortcutEnabled", bool);
                h3VarK3.a(false);
                mbVar13.S0();
                break;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ge.mb mbVar14 = this.f14048u;
                ge.i3 i3Var13 = mbVar14.b;
                ge.h3 h3VarK4 = e4.w0.k(i3Var13, i3Var13);
                h3VarK4.f6230a.put("yt_backgroundPlay", bool2);
                h3VarK4.a(false);
                mbVar14.S0();
                break;
            case 15:
                this.f14048u.q2(((Boolean) obj).booleanValue());
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                this.f14048u.f2(((Boolean) obj).booleanValue());
                break;
            case 17:
                this.f14048u.g2(((Boolean) obj).booleanValue());
                break;
            case 18:
                boolean zBooleanValue11 = ((Boolean) obj).booleanValue();
                ge.mb mbVar15 = this.f14048u;
                ge.i3 i3Var14 = mbVar15.b;
                e4.w0.y(i3Var14, i3Var14, "fb_hideHome", zBooleanValue11, false);
                mbVar15.S0();
                break;
            case 19:
                this.f14048u.l1(((Boolean) obj).booleanValue());
                break;
            case 20:
                this.f14048u.k1(((Boolean) obj).booleanValue());
                break;
            case 21:
                this.f14048u.j1(((Boolean) obj).booleanValue());
                break;
            case 22:
                this.f14048u.i1(((Boolean) obj).booleanValue());
                break;
            case 23:
                this.f14048u.k2(((Boolean) obj).booleanValue());
                break;
            case 24:
                this.f14048u.B1(((Boolean) obj).booleanValue());
                break;
            case 25:
                this.f14048u.A1(((Boolean) obj).booleanValue());
                break;
            case 26:
                this.f14048u.C1(((Boolean) obj).booleanValue());
                break;
            case 27:
                this.f14048u.D1(((Boolean) obj).booleanValue());
                break;
            case 28:
                boolean zBooleanValue12 = ((Boolean) obj).booleanValue();
                ge.mb mbVar16 = this.f14048u;
                ge.i3 i3Var15 = mbVar16.b;
                e4.w0.y(i3Var15, i3Var15, "snap_grayscale", zBooleanValue12, false);
                mbVar16.S0();
                break;
            default:
                this.f14048u.t1(((Boolean) obj).booleanValue());
                break;
        }
        return se.a0.f19710a;
    }
}
