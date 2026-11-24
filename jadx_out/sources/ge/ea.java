package ge;

import android.content.Context;
import android.os.LocaleList;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ea {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6106a = te.a0.F("en", "es", "fr", "de", "pt", "ar", "it", "ja");

    public static String a(String str) {
        return str + "-" + d(str) + "," + str + ";q=0.9";
    }

    public static String b(String str, ca caVar, String str2) {
        str.getClass();
        ue.b bVarM = u7.f.m();
        String strD = d(str2);
        se.k kVar = null;
        switch (caVar.ordinal()) {
            case 0:
            case 5:
            case 7:
                break;
            case 1:
                kVar = new se.k("hl", str2);
                break;
            case 2:
                kVar = new se.k("lang", str2);
                break;
            case 3:
                kVar = new se.k("lang", str2);
                break;
            case 4:
                kVar = new se.k("locale", e4.w0.r(str2, "_", strD));
                break;
            case 6:
                kVar = new se.k("locale", e4.w0.r(str2, "-", strD));
                break;
            default:
                m0.n.h();
                return null;
        }
        if (kVar != null) {
            bVarM.add(kVar);
        }
        bVarM.addAll(da.f6032a[caVar.ordinal()] == 1 ? u7.f.v(new se.k("gl", d(str2))) : te.s.f20249t);
        ue.b bVarK = u7.f.k(bVarM);
        if (bVarK.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        ListIterator listIterator = bVarK.listIterator(0);
        while (true) {
            f1.c0 c0Var = (f1.c0) listIterator;
            if (!c0Var.hasNext()) {
                return sb2.toString();
            }
            se.k kVar2 = (se.k) c0Var.next();
            String str3 = (String) kVar2.f19723t;
            String str4 = (String) kVar2.f19724u;
            sb2.append(qf.k.t0(sb2, "?", false) ? '&' : '?');
            sb2.append(str3);
            sb2.append('=');
            sb2.append(str4);
        }
    }

    public static String c(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strReplace = lowerCase.replace('_', '-');
        strReplace.getClass();
        if (strReplace.length() == 0) {
            return "en";
        }
        String strW0 = qf.k.W0(strReplace, '-');
        return f6106a.contains(strW0) ? strW0 : "en";
    }

    public static String d(String str) {
        int iHashCode = str.hashCode();
        return iHashCode != 3121 ? iHashCode != 3201 ? iHashCode != 3246 ? iHashCode != 3276 ? iHashCode != 3371 ? iHashCode != 3383 ? (iHashCode == 3588 && str.equals("pt")) ? "BR" : "US" : !str.equals("ja") ? "US" : "JP" : !str.equals("it") ? "US" : "IT" : !str.equals("fr") ? "US" : "FR" : str.equals("es") ? "ES" : "US" : !str.equals("de") ? "US" : "DE" : !str.equals("ar") ? "US" : "SA";
    }

    public static String e(Context context) {
        context.getClass();
        String languageTag = "";
        String string = d2.B(context).f6283a.getString("appLocale", "");
        if (string == null) {
            string = "";
        }
        String string2 = qf.k.Z0(string).toString();
        if (string2.length() > 0) {
            return c(string2);
        }
        try {
            LocaleList locales = context.getResources().getConfiguration().getLocales();
            locales.getClass();
            if (!locales.isEmpty()) {
                languageTag = locales.get(0).toLanguageTag();
            }
        } catch (Throwable unused) {
        }
        languageTag.getClass();
        return c(languageTag);
    }
}
