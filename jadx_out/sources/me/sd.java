package me;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sd implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13693t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ge.mb f13694u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13695v;

    public /* synthetic */ sd(ge.mb mbVar, boolean z10, int i2) {
        this.f13693t = i2;
        this.f13694u = mbVar;
        this.f13695v = z10;
    }

    @Override // hf.a
    public final Object invoke() throws JSONException {
        int i2 = this.f13693t;
        se.a0 a0Var = se.a0.f19710a;
        boolean z10 = this.f13695v;
        ge.mb mbVar = this.f13694u;
        switch (i2) {
            case 0:
                ge.i3 i3Var = mbVar.b;
                e4.w0.y(i3Var, i3Var, "yt_blockAds", z10, false);
                mbVar.S0();
                break;
            case 1:
                mbVar.w2("ig_blockAds", z10);
                ge.i3 i3Var2 = mbVar.b;
                e4.w0.y(i3Var2, i3Var2, "ig_blockStoryAds", z10, false);
                mbVar.S0();
                break;
            case 2:
                mbVar.w2("ig_blockSuggestedPosts", z10);
                break;
            case 3:
                mbVar.g2(z10);
                break;
            case 4:
                ge.i3 i3Var3 = mbVar.b;
                e4.w0.y(i3Var3, i3Var3, "fb_onlyMyNetwork", z10, false);
                mbVar.S0();
                break;
            case 5:
                mbVar.i2(z10);
                break;
            case 6:
                boolean zX0 = mbVar.x0();
                mbVar.f2(z10);
                mbVar.Q0("tiktok", "dmsOnly", z10, zX0);
                String str = z10 ? "https://www.tiktok.com/inbox" : "https://www.tiktok.com/following";
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.r(ge.ca.C, str);
                break;
            case 7:
                mbVar.v1(z10);
                break;
            case 8:
                mbVar.l1(z10);
                break;
            case 9:
                mbVar.j2(z10);
                break;
            case 10:
                mbVar.i1(z10);
                break;
            case 11:
                mbVar.C1(z10);
                break;
            case 12:
                mbVar.j1(z10);
                break;
            case 13:
                mbVar.k2(z10);
                break;
            case 14:
                mbVar.h2(z10);
                break;
            case 15:
                ge.i3 i3Var4 = mbVar.b;
                e4.w0.y(i3Var4, i3Var4, "fb_blockAds", z10, false);
                mbVar.S0();
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                mbVar.q1(z10);
                break;
            case 17:
                mbVar.s1(z10);
                break;
            case 18:
                ge.i3 i3Var5 = mbVar.b;
                e4.w0.y(i3Var5, i3Var5, "snap_blockDownloadPrompts", z10, false);
                mbVar.S0();
                break;
            case 19:
                mbVar.w2("ig_blockAds", z10);
                break;
            case 20:
                mbVar.t1(z10);
                break;
            case 21:
                mbVar.B1(z10);
                break;
            case 22:
                mbVar.p2(z10);
                break;
            case 23:
                mbVar.k1(z10);
                break;
            case 24:
                boolean zR = mbVar.R();
                mbVar.u1(z10);
                mbVar.Q0("instagram", "dmsOnly", z10, zR);
                String str2 = z10 ? "https://www.instagram.com/direct/inbox/?hl=en" : "https://www.instagram.com/?hl=en";
                LinkedHashMap linkedHashMap2 = oe.i1.f16208a;
                oe.i1.r(ge.ca.f5991z, str2);
                break;
            case 25:
                mbVar.A1(z10);
                break;
            case 26:
                ge.i3 i3Var6 = mbVar.b;
                e4.w0.y(i3Var6, i3Var6, "snap_grayscale", z10, false);
                mbVar.S0();
                break;
            case 27:
                mbVar.w2("ig_blockSuggestedPosts", z10);
                break;
            default:
                mbVar.q2(z10);
                break;
        }
        return a0Var;
    }
}
