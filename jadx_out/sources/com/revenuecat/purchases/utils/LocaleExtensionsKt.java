package com.revenuecat.purchases.utils;

import android.os.LocaleList;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import kotlin.jvm.internal.l;
import p3.d;
import p3.e;
import qf.r;
import te.j;

/* JADX INFO: loaded from: classes.dex */
public final class LocaleExtensionsKt {
    public static final Locale convertToCorrectlyFormattedLocale(Locale locale) {
        locale.getClass();
        String string = locale.toString();
        string.getClass();
        return toLocale(string);
    }

    public static final List<Locale> getDefaultLocales() {
        d dVar = d.b;
        return toList(new d(new e(LocaleList.getDefault())));
    }

    private static final String inferScript(Locale locale) {
        String country;
        String script = locale.getScript();
        if (script != null && script.length() != 0) {
            String script2 = locale.getScript();
            script2.getClass();
            return script2;
        }
        if (l.a(locale.getLanguage(), "zh") && (country = locale.getCountry()) != null) {
            int iHashCode = country.hashCode();
            if (iHashCode != 2155) {
                if (iHashCode != 2307) {
                    if (iHashCode != 2466) {
                        if (iHashCode != 2644) {
                            if (iHashCode == 2691 && country.equals("TW")) {
                                return "Hant";
                            }
                        } else if (country.equals("SG")) {
                            return "Hans";
                        }
                    } else if (country.equals("MO")) {
                        return "Hant";
                    }
                } else if (country.equals("HK")) {
                    return "Hant";
                }
            } else if (country.equals("CN")) {
                return "Hans";
            }
        }
        return "";
    }

    public static final boolean sharedLanguageCodeWith(Locale locale, Locale locale2) {
        locale.getClass();
        locale2.getClass();
        try {
            return l.a(locale.getISO3Language(), locale2.getISO3Language()) && l.a(inferScript(locale), inferScript(locale2));
        } catch (MissingResourceException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Locale " + locale + " or " + locale2 + " can't obtain ISO3 language code (" + e10 + "). Falling back to language.", null);
            return l.a(locale.getLanguage(), locale2.getLanguage());
        }
    }

    private static final List<Locale> toList(d dVar) {
        int size = dVar.f16637a.f16638a.size();
        Locale[] localeArr = new Locale[size];
        for (int i2 = 0; i2 < size; i2++) {
            localeArr[i2] = dVar.f16637a.f16638a.get(i2);
        }
        return j.X(localeArr);
    }

    public static final Locale toLocale(String str) {
        str.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag(r.n0(str, "_", "-"));
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }
}
