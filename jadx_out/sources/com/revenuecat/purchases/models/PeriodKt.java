package com.revenuecat.purchases.models;

import com.revenuecat.purchases.models.Period;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kf.a;
import m0.n;
import qf.e;
import qf.f;
import se.k;

/* JADX INFO: loaded from: classes.dex */
public final class PeriodKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Period.Unit.values().length];
            try {
                iArr[Period.Unit.YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Period.Unit.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Period.Unit.WEEK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Period.Unit.DAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k toPeriod(String str) {
        double d2;
        double d3;
        double d10;
        Pattern patternCompile = Pattern.compile("^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$");
        patternCompile.getClass();
        str.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        f fVar = !matcher.matches() ? null : new f(matcher, str);
        if (fVar == null) {
            return new k(0, Period.Unit.UNKNOWN);
        }
        PeriodKt$toPeriod$1$toInt$1 periodKt$toPeriod$1$toInt$1 = PeriodKt$toPeriod$1$toInt$1.INSTANCE;
        String str2 = (String) ((e) fVar.a()).get(1);
        String str3 = (String) ((e) fVar.a()).get(2);
        String str4 = (String) ((e) fVar.a()).get(3);
        String str5 = (String) ((e) fVar.a()).get(4);
        int iIntValue = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str2)).intValue();
        int iIntValue2 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str3)).intValue();
        int iIntValue3 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str4)).intValue();
        int iIntValue4 = ((Number) periodKt$toPeriod$1$toInt$1.invoke((Object) str5)).intValue();
        Period.Unit unit = iIntValue4 > 0 ? Period.Unit.DAY : iIntValue3 > 0 ? Period.Unit.WEEK : iIntValue2 > 0 ? Period.Unit.MONTH : iIntValue > 0 ? Period.Unit.YEAR : Period.Unit.UNKNOWN;
        int i2 = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                d3 = ((double) iIntValue) * 12.0d;
                d10 = iIntValue2;
            } else if (i2 == 3) {
                d2 = ((double) iIntValue3) + (((double) iIntValue2) * 4.345238095238096d) + (((double) iIntValue) * 52.142857142857146d);
            } else if (i2 == 4) {
                d3 = (((double) iIntValue3) * 7.0d) + (((double) iIntValue2) * 30.0d) + (((double) iIntValue) * 365.0d);
                d10 = iIntValue4;
            } else {
                if (i2 != 5) {
                    n.h();
                    return null;
                }
                d2 = 0.0d;
            }
            d2 = d3 + d10;
        } else {
            d2 = iIntValue;
        }
        return new k(Integer.valueOf(a.A(d2)), unit);
    }
}
