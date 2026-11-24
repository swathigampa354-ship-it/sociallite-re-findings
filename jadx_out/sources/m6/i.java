package m6;

import com.revenuecat.purchases.common.Constants;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import o4.f0;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i2 = v.f18493a;
        String[] strArrSplit = str.split("\\.", 2);
        long j10 = 0;
        for (String str2 : strArrSplit[0].split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrSplit.length == 2) {
            j11 += Long.parseLong(strArrSplit[1]);
        }
        return j11 * 1000;
    }

    public static void c(o oVar) throws f0 {
        int i2 = oVar.b;
        Charset charset = zb.c.f24027c;
        String strH = oVar.h(charset);
        if (strH == null || !strH.startsWith("WEBVTT")) {
            oVar.F(i2);
            throw f0.a(null, "Expected WEBVTT. Got " + oVar.h(charset));
        }
    }
}
