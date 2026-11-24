package oe;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.webkit.JavascriptInterface;
import ge.ca;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16153a;
    public final ca b;

    public c1(Context context, ca caVar) {
        context.getClass();
        caVar.getClass();
        this.f16153a = context;
        this.b = caVar;
    }

    @JavascriptInterface
    public final void bannerEvent(String str) {
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (kotlin.jvm.internal.l.a(jSONObject.optString("type"), "count")) {
                String strOptString = jSONObject.optString("kind");
                if (strOptString.length() == 0) {
                    return;
                }
                i1.f16212f.post(new b1(this, strOptString, jSONObject.optString("previousKind"), 1));
            }
        } catch (Exception e10) {
            a5.z.u("[SESSION-BANNER-V6] bannerEvent parse failed: ", e10.getMessage(), "SocialWebView");
        }
    }

    @JavascriptInterface
    public final void copyToClipboard(String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        i1.f16212f.post(new z0(this, str, 0));
    }

    @JavascriptInterface
    public final void exitPlatform() {
        String str = this.b.f5992t;
        i1.f16212f.post(new y0(this, 1));
    }

    @JavascriptInterface
    public final void haptic() {
        i1.f16212f.post(new y0(this, 0));
    }

    @JavascriptInterface
    public final void logEvent(String str, String str2) {
        str.getClass();
        str2.getClass();
        String str3 = this.b.f5992t;
    }

    @JavascriptInterface
    public final void onBlockingEvent(String str, int i2) {
        str.getClass();
        String str2 = this.b.f5992t;
    }

    @JavascriptInterface
    public final void onCreateAttempt(String str, String str2) {
        String lowerCase;
        String scheme;
        str.getClass();
        str2.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 3446944 ? !str.equals("post") : !(iHashCode == 3496474 ? str.equals("reel") : !(iHashCode != 109770997 || !str.equals("story")))) {
            str = "unknown";
        }
        try {
            scheme = Uri.parse(str2).getScheme();
        } catch (Exception unused) {
        }
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        boolean zContains = te.a0.F(null, "http", "https", "").contains(lowerCase);
        ca caVar = this.b;
        if (!zContains) {
            Log.w("SocialWebView", t8.c.j("[", caVar.f5992t, "] Rejected create-attempt with scheme '", lowerCase, "'"));
        } else {
            String str3 = caVar.f5992t;
            i1.f16212f.post(new b1(this, str, str2, 0));
        }
    }

    @JavascriptInterface
    public final void onReelBlocked(String str, String str2) {
        String lowerCase;
        str.getClass();
        str2.getClass();
        String scheme = Uri.parse(str2).getScheme();
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        boolean zP = te.k.P(te.a0.F("http", "https"), lowerCase);
        ca caVar = this.b;
        if (zP) {
            String str3 = caVar.f5992t;
            i1.f16212f.post(new z0(this, str2, 2));
        } else {
            StringBuilder sbL = ke.c1.l("[", caVar.f5992t, "] Rejected reel redirect with disallowed scheme '", lowerCase, "': ");
            sbL.append(str2);
            Log.w("SocialWebView", sbL.toString());
            i1.f16212f.post(new y0(this, 2));
        }
    }

    @JavascriptInterface
    public final void setKeepScreenOn(int i2) {
        i1.f16212f.post(new y(this, i2 != 0, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b3  */
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean shortFormAllowanceTick(java.lang.String r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.c1.shortFormAllowanceTick(java.lang.String, boolean):boolean");
    }

    @JavascriptInterface
    public final void showToast(String str) {
        str.getClass();
        i1.f16212f.post(new z0(this, str, 1));
    }

    @JavascriptInterface
    public final void snapV2(String str) {
        str.getClass();
        if (this.b == ca.F && str.length() != 0) {
            if (qf.r.p0(str, "__SNAPV2_", false)) {
                i1.f16212f.post(new a1(str, 0));
            } else if (qf.r.p0(str, "[{", false)) {
                i1.f16212f.post(new a1(str, 1));
            }
        }
    }
}
