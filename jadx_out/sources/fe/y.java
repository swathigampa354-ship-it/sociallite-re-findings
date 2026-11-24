package fe;

import ge.ca;
import ge.i3;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5347t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f5348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ca f5349v;

    public /* synthetic */ y(ca caVar, mb mbVar) {
        this.f5349v = caVar;
        this.f5348u = mbVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5347t) {
            case 0:
                int iOrdinal = this.f5349v.ordinal();
                mb mbVar = this.f5348u;
                if (iOrdinal == 0) {
                    boolean zQ = mbVar.Q();
                    i3 i3Var = mbVar.b;
                    return zQ + "_" + mbVar.P() + "_" + i3Var.getBoolean("ig_hideAdsAndSuggested", true) + "_" + i3Var.getBoolean("ig_blockStoryAds", true);
                }
                if (iOrdinal != 4) {
                    return "";
                }
                i3 i3Var2 = mbVar.b;
                i3 i3Var3 = mbVar.b;
                return i3Var2.getBoolean("fb_hideHome", false) + "_" + i3Var3.getBoolean("fb_hidePeople", false) + "_" + i3Var3.getBoolean("fb_hideMessenger", false) + "_" + i3Var3.getBoolean("fb_hideNotifications", false) + "_" + i3Var3.getBoolean("fb_hideMarketplace", false) + "_" + i3Var3.getBoolean("fb_blockAds", false) + "_" + i3Var3.getBoolean("fb_onlyMyNetwork", false) + "_" + mbVar.G();
            default:
                this.f5348u.h1(this.f5349v.name());
                return se.a0.f19710a;
        }
    }

    public /* synthetic */ y(mb mbVar, ca caVar) {
        this.f5348u = mbVar;
        this.f5349v = caVar;
    }
}
