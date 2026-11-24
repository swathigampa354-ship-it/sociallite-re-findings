package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import java.net.URL;
import java.util.List;
import se.k;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingVideoPredownloaderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<k> checkedUrls(ThemeVideoUrls themeVideoUrls) {
        URL urlLowRes;
        URL url;
        k kVar = new k(themeVideoUrls.getLight().getUrl(), themeVideoUrls.getLight().getChecksum());
        VideoUrls dark = themeVideoUrls.getDark();
        k kVar2 = null;
        k kVar3 = (dark == null || (url = dark.getUrl()) == null) ? null : new k(url, themeVideoUrls.getDark().getChecksum());
        URL urlLowRes2 = themeVideoUrls.getLight().getUrlLowRes();
        k kVar4 = urlLowRes2 != null ? new k(urlLowRes2, themeVideoUrls.getLight().getChecksumLowRes()) : null;
        VideoUrls dark2 = themeVideoUrls.getDark();
        if (dark2 != null && (urlLowRes = dark2.getUrlLowRes()) != null) {
            kVar2 = new k(urlLowRes, themeVideoUrls.getDark().getChecksumLowRes());
        }
        return j.X(new k[]{kVar, kVar3, kVar4, kVar2});
    }
}
