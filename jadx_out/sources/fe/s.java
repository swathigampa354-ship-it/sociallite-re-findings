package fe;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import ge.c3;
import ge.h3;
import ge.i3;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5287t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f5288u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ mb f5289v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5290w;

    public /* synthetic */ s(Context context, mb mbVar, v0.u0 u0Var) {
        this.f5287t = 1;
        this.f5288u = context;
        this.f5289v = mbVar;
        this.f5290w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        int i2 = this.f5287t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f5290w;
        Context context = this.f5288u;
        mb mbVar = this.f5289v;
        switch (i2) {
            case 0:
                long jCurrentTimeMillis = System.currentTimeMillis();
                i3 i3Var = mbVar.b;
                i3Var.getClass();
                h3 h3Var = new h3(i3Var);
                h3Var.putLong("batteryWhitelistLastAsked", jCurrentTimeMillis);
                h3Var.a(false);
                u0Var.setValue(Boolean.FALSE);
                ke.g.j(context);
                break;
            case 1:
                c3 c3Var = c3.f5971a;
                c3.b(context);
                boolean zD = ke.g.d(context);
                boolean z10 = System.currentTimeMillis() - mbVar.b.f6283a.getLong("batteryWhitelistLastAsked", 0L) > 604800000;
                if (!mbVar.q().equals("kid") && mbVar.r() && !zD && !mbVar.b.getBoolean("batteryWhitelistDontAsk", false) && z10) {
                    z = true;
                }
                u0Var.setValue(Boolean.valueOf(z));
                break;
            case 2:
                u0Var.setValue(Boolean.FALSE);
                boolean z11 = mbVar.b.getBoolean("hasConfiguredShortFormBlocker", false);
                i3 i3Var2 = mbVar.b;
                e4.w0.y(i3Var2, i3Var2, "hasConfiguredShortFormBlocker", true, false);
                mbVar.S0();
                mbVar.N1();
                z = i3Var2.getBoolean("nativeBlockTikTok", false) || i3Var2.getBoolean("nativeBlockInstagramReels", true) || i3Var2.getBoolean("nativeBlockYoutubeShorts", true) || i3Var2.getBoolean("nativeSnapchatSpotlightBlocking", false) || i3Var2.getBoolean("nativeBlockFacebookReels", false) || i3Var2.getBoolean("nativeBlockTwitter", false);
                if (!z11 || !z) {
                    mbVar.J1(true);
                    if (mbVar.O0()) {
                        mbVar.I1(true);
                        mbVar.M1(true);
                        mbVar.Q1(true);
                        mbVar.P1(true);
                        mbVar.H1(true);
                        mbVar.L1(true);
                    }
                }
                if (!Settings.canDrawOverlays(context)) {
                    try {
                        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
                        intent.setFlags(268435456);
                        context.startActivity(intent);
                    } catch (Throwable unused) {
                    }
                }
                break;
            case 3:
                u0Var.setValue(Boolean.FALSE);
                mbVar.N1();
                if (!Settings.canDrawOverlays(context)) {
                    try {
                        Intent intent2 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
                        intent2.setFlags(268435456);
                        context.startActivity(intent2);
                        break;
                    } catch (Exception unused2) {
                    }
                }
                ke.g.g(context);
                break;
            default:
                u0Var.setValue("loading");
                ge.k1.f6379z.F(context).L(true, new j0(mbVar.s0(), context, u0Var, 15));
                break;
        }
        return a0Var;
        return a0Var;
    }

    public /* synthetic */ s(mb mbVar, Context context, v0.u0 u0Var, int i2) {
        this.f5287t = i2;
        this.f5289v = mbVar;
        this.f5288u = context;
        this.f5290w = u0Var;
    }
}
