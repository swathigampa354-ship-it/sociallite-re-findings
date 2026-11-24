package com.revenuecat.purchases.paywalls;

import android.graphics.Color;
import java.util.regex.Matcher;
import qf.e;
import qf.f;
import qf.i;
import te.k;
import zg.a;

/* JADX INFO: loaded from: classes.dex */
public final class ColorUtilsKt {
    private static final i rgbaColorRegex = new i("^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$");

    public static final int colorInt(int i2, int i10, int i11, int i12) {
        return (i2 << 24) | (i10 << 16) | (i11 << 8) | i12;
    }

    public static final int parseRGBAColor(String str) {
        str.getClass();
        i iVar = rgbaColorRegex;
        iVar.getClass();
        Matcher matcher = iVar.f17266t.matcher(str);
        matcher.getClass();
        Object obj = null;
        f fVar = !matcher.matches() ? null : new f(matcher, str);
        if (fVar == null) {
            return Color.parseColor(str);
        }
        String str2 = (String) ((e) fVar.a()).get(1);
        String str3 = (String) ((e) fVar.a()).get(2);
        String str4 = (String) ((e) fVar.a()).get(3);
        Object objY = k.Y(4, fVar.a());
        String str5 = (String) objY;
        if (str5 != null && !qf.k.G0(str5)) {
            obj = objY;
        }
        String str6 = (String) obj;
        if (str6 == null) {
            str6 = "FF";
        }
        a.i(16);
        int i2 = Integer.parseInt(str6, 16);
        a.i(16);
        int i10 = Integer.parseInt(str2, 16);
        a.i(16);
        int i11 = Integer.parseInt(str3, 16);
        a.i(16);
        return colorInt(i2, i10, i11, Integer.parseInt(str4, 16));
    }
}
