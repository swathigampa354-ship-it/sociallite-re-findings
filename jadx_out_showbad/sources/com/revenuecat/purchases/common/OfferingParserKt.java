package com.revenuecat.purchases.common;

import com.revenuecat.purchases.PackageType;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import qf.r;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingParserKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final URL getWebCheckoutURL(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("web_checkout_url");
        if (strOptString == null || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString == null) {
            return null;
        }
        try {
            return new URL(strOptString);
        } catch (MalformedURLException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing web checkout URL: ".concat(strOptString), e10);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageType toPackageType(String str) {
        PackageType packageType;
        PackageType[] packageTypeArrValues = PackageType.values();
        int length = packageTypeArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                packageType = null;
                break;
            }
            packageType = packageTypeArrValues[i2];
            if (l.a(packageType.getIdentifier(), str)) {
                break;
            }
            i2++;
        }
        return packageType == null ? r.p0(str, "$rc_", false) ? PackageType.UNKNOWN : PackageType.CUSTOM : packageType;
    }
}
