package fe;

import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import ge.ca;
import ge.i3;
import ge.mb;
import ge.zb;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mb f5234u;

    public /* synthetic */ l0(mb mbVar, int i2) {
        this.f5233t = i2;
        this.f5234u = mbVar;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f5233t;
        se.a0 a0Var = se.a0.f19710a;
        mb mbVar = this.f5234u;
        switch (i2) {
            case 0:
                i3 i3Var = mbVar.b;
                i3 i3Var2 = mbVar.b;
                boolean z10 = i3Var.getBoolean("firstLandingTourPending", false);
                if (z10) {
                    e4.w0.y(i3Var2, i3Var2, "firstLandingTourPending", false, false);
                    mbVar.S0();
                }
                String string = i3Var2.f6283a.getString("pendingTourPath", "");
                if (string == null) {
                    string = "";
                }
                if (string.length() > 0) {
                    mbVar.T1("");
                }
                break;
            case 1:
                if (!mbVar.H0()) {
                    zb.c(mbVar.f6573a);
                    mbVar.p1(false);
                }
                break;
            case 2:
                i3 i3Var3 = mbVar.b;
                e4.w0.y(i3Var3, i3Var3, "fb_proUpsellBannerDismissed", true, false);
                mbVar.S0();
                break;
            case 3:
                i3 i3Var4 = mbVar.b;
                e4.w0.y(i3Var4, i3Var4, "ig_helpBannerDismissed", true, false);
                mbVar.S0();
                break;
            case 4:
                mbVar.Z0(false);
                mbVar.b1(0L);
                mbVar.c1(0L);
                break;
            case 5:
                mbVar.h1("");
                break;
            case 6:
                break;
            case 7:
                float fT0 = mbVar.t0();
                Float fValueOf = Float.valueOf(fT0);
                if (fT0 <= 0.0f) {
                    fValueOf = null;
                }
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                String string2 = mbVar.b.f6283a.getString("hearAboutSource", "");
                break;
            case 11:
                v0.y0 y0Var = mbVar.f6577f;
                y0Var.k(y0Var.i() + 1);
                break;
            case 12:
                v0.y0 y0Var2 = mbVar.f6577f;
                y0Var2.k(y0Var2.i() + 1);
                break;
            case 13:
                v0.y0 y0Var3 = mbVar.f6577f;
                y0Var3.k(y0Var3.i() + 1);
                break;
            case 14:
                v0.y0 y0Var4 = mbVar.f6577f;
                y0Var4.k(y0Var4.i() + 1);
                break;
            case 15:
                boolean z11 = !mbVar.b.getBoolean("ig_sessionBannerEnabled", true);
                i3 i3Var5 = mbVar.b;
                e4.w0.y(i3Var5, i3Var5, "ig_sessionBannerEnabled", z11, false);
                mbVar.S0();
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                oe.i1.j(ca.f5991z);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                mbVar.d2(false);
                break;
            default:
                mbVar.d2(false);
                break;
        }
        return a0Var;
    }
}
