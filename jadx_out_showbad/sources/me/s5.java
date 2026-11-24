package me;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13657t;

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f13657t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                if (contextWrapper != null) {
                    return contextWrapper.getBaseContext();
                }
                return null;
            case 1:
                ((View) obj).getClass();
                return a0Var;
            case 2:
                ((q1.d) obj).getClass();
                return a0Var;
            case 3:
                ((v0.f0) obj).getClass();
                return new y8();
            case 4:
                c9 c9Var = (c9) obj;
                c9Var.getClass();
                return c9Var.f11053a;
            case 5:
                c9 c9Var2 = (c9) obj;
                c9Var2.getClass();
                return c9Var2.f11053a;
            case 6:
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                of.g[] gVarArr = n2.u.f15124a;
                kVar.c(n2.s.f15105h, a0Var);
                return a0Var;
            case 7:
                return a0Var;
            case 8:
                ((Integer) obj).getClass();
                List list = qb.f13370a;
                return 20;
            case 9:
                ((Boolean) obj).getClass();
                return a0Var;
            case 10:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 11:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 12:
                ge.mb mbVar = (ge.mb) obj;
                mbVar.getClass();
                return Boolean.valueOf(mbVar.x0());
            case 13:
                ge.mb mbVar2 = (ge.mb) obj;
                mbVar2.getClass();
                return Boolean.valueOf(mbVar2.b.getBoolean("fb_hideHome", false));
            case 14:
                ge.mb mbVar3 = (ge.mb) obj;
                mbVar3.getClass();
                return Boolean.valueOf(mbVar3.G());
            case 15:
                ge.mb mbVar4 = (ge.mb) obj;
                mbVar4.getClass();
                return Boolean.valueOf(mbVar4.b.getBoolean("li_blockNews", true));
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                ge.mb mbVar5 = (ge.mb) obj;
                mbVar5.getClass();
                return Boolean.valueOf(mbVar5.b.getBoolean("li_blockGames", true));
            case 17:
                ge.mb mbVar6 = (ge.mb) obj;
                mbVar6.getClass();
                return Boolean.valueOf(mbVar6.b.getBoolean("li_blockPromoted", true));
            case 18:
                ge.mb mbVar7 = (ge.mb) obj;
                mbVar7.getClass();
                return Boolean.valueOf(mbVar7.b.getBoolean("ig_blockExplore", true));
            case 19:
                ge.mb mbVar8 = (ge.mb) obj;
                mbVar8.getClass();
                return Boolean.valueOf(mbVar8.b.getBoolean("snap_blockSpotlight", true));
            case 20:
                ge.mb mbVar9 = (ge.mb) obj;
                mbVar9.getClass();
                return Boolean.valueOf(mbVar9.b.getBoolean("snap_blockDiscover", true));
            case 21:
                ge.mb mbVar10 = (ge.mb) obj;
                mbVar10.getClass();
                return Boolean.valueOf(mbVar10.Q() || mbVar10.P());
            case 22:
                ge.mb mbVar11 = (ge.mb) obj;
                mbVar11.getClass();
                return Boolean.valueOf(mbVar11.b.getBoolean("ig_blockStories", false));
            case 23:
                ge.mb mbVar12 = (ge.mb) obj;
                mbVar12.getClass();
                return Boolean.valueOf(mbVar12.b.getBoolean("ig_blockStoryAds", true));
            case 24:
                ge.mb mbVar13 = (ge.mb) obj;
                mbVar13.getClass();
                return Boolean.valueOf(mbVar13.b.getBoolean("ig_blockFeed", false));
            case 25:
                ge.mb mbVar14 = (ge.mb) obj;
                mbVar14.getClass();
                return Boolean.valueOf(mbVar14.R());
            case 26:
                ge.mb mbVar15 = (ge.mb) obj;
                mbVar15.getClass();
                return Boolean.valueOf(mbVar15.b.getBoolean("yt_blockShorts", true));
            case 27:
                ge.mb mbVar16 = (ge.mb) obj;
                mbVar16.getClass();
                return Boolean.valueOf(mbVar16.E0());
            case 28:
                ge.mb mbVar17 = (ge.mb) obj;
                mbVar17.getClass();
                return Boolean.valueOf(mbVar17.b.getBoolean("ig_blockReels", true));
            default:
                ge.mb mbVar18 = (ge.mb) obj;
                mbVar18.getClass();
                return Boolean.valueOf(mbVar18.b.getBoolean("yt_blockAds", true));
        }
    }
}
