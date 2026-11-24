package ge;

import android.content.Context;
import android.telephony.TelephonyManager;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6157a = te.a0.F("at", "be", "bg", "hr", "cy", "cz", "dk", "ee", "fi", "fr", "de", "gr", "hu", "ie", "it", "lv", "lt", "lu", "mt", "nl", "pl", "pt", "ro", "sk", "si", "es", "se", "gb", "uk", "ch", "no", "is", "li");

    public static boolean a(Context context) {
        String simCountryIso;
        String string;
        context.getClass();
        String str = null;
        try {
            Object systemService = context.getSystemService("phone");
            TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            if (telephonyManager != null && (simCountryIso = telephonyManager.getSimCountryIso()) != null && (string = qf.k.Z0(simCountryIso).toString()) != null) {
                String lowerCase = string.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                str = lowerCase;
            }
        } catch (Exception unused) {
        }
        eb ebVar = eb.f6107t;
        eb ebVar2 = eb.f6109v;
        if (str != null && !qf.k.G0(str) && str.length() == 2) {
            int i2 = 0;
            while (true) {
                if (i2 >= str.length()) {
                    ebVar2 = f6157a.contains(str) ? ebVar : eb.f6108u;
                } else {
                    if (!Character.isLetter(str.charAt(i2))) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return ebVar2 == ebVar;
    }
}
