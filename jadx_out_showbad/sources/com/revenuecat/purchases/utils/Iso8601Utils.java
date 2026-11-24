package com.revenuecat.purchases.utils;

import a5.z;
import com.revenuecat.purchases.common.Constants;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class Iso8601Utils {
    private static final String GMT_ID = "GMT";
    private static final TimeZone TIMEZONE_Z = TimeZone.getTimeZone(GMT_ID);

    private static boolean checkOffset(String str, int i2, char c10) {
        return i2 < str.length() && str.charAt(i2) == c10;
    }

    public static String format(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TIMEZONE_Z, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(24);
        padInt(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        padInt(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(13), 2);
        sb2.append('.');
        padInt(sb2, gregorianCalendar.get(14), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    private static int indexOfNonDigit(String str, int i2) {
        while (i2 < str.length()) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < '0' || cCharAt > '9') {
                return i2;
            }
            i2++;
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb2, int i2, int i10) {
        String string = Integer.toString(i2);
        for (int length = i10 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6 A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0187 A[Catch: IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, TryCatch #2 {IllegalArgumentException -> 0x0045, IndexOutOfBoundsException -> 0x0048, blocks: (B:3:0x000a, B:6:0x0017, B:8:0x0023, B:9:0x0025, B:11:0x0034, B:13:0x003a, B:21:0x0051, B:23:0x0061, B:24:0x0063, B:26:0x006f, B:27:0x0072, B:29:0x0078, B:33:0x0082, B:38:0x0092, B:40:0x009a, B:45:0x00d0, B:47:0x00d6, B:49:0x00de, B:70:0x0158, B:54:0x00e9, B:55:0x00ff, B:56:0x0100, B:58:0x010c, B:61:0x0115, B:63:0x0127, B:66:0x0136, B:67:0x0153, B:69:0x0156, B:72:0x0187, B:73:0x018e), top: B:76:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date parse(String str) {
        int i2;
        int iPow;
        int i10;
        int i11;
        TimeZone timeZone;
        char cCharAt;
        try {
            int i12 = parseInt(str, 0, 4);
            int i13 = checkOffset(str, 4, '-') ? 5 : 4;
            int i14 = i13 + 2;
            int i15 = parseInt(str, i13, i14);
            if (checkOffset(str, i14, '-')) {
                i14 = i13 + 3;
            }
            int i16 = i14 + 2;
            int i17 = parseInt(str, i14, i16);
            boolean zCheckOffset = checkOffset(str, i16, 'T');
            if (!zCheckOffset && str.length() <= i16) {
                return new GregorianCalendar(i12, i15 - 1, i17).getTime();
            }
            if (zCheckOffset) {
                int i18 = i14 + 5;
                int i19 = parseInt(str, i14 + 3, i18);
                if (checkOffset(str, i18, ':')) {
                    i18 = i14 + 6;
                }
                int i20 = i18 + 2;
                int i21 = parseInt(str, i18, i20);
                if (checkOffset(str, i20, ':')) {
                    i20 = i18 + 3;
                }
                if (str.length() > i20 && (cCharAt = str.charAt(i20)) != 'Z' && cCharAt != '+' && cCharAt != '-') {
                    int i22 = i20 + 2;
                    i11 = parseInt(str, i20, i22);
                    if (i11 > 59 && i11 < 63) {
                        i11 = 59;
                    }
                    if (checkOffset(str, i22, '.')) {
                        int iIndexOfNonDigit = indexOfNonDigit(str, i20 + 4);
                        iPow = (int) (Math.pow(10.0d, 3 - (r8 - r9)) * ((double) parseInt(str, i20 + 3, Math.min(iIndexOfNonDigit, i20 + 6))));
                        i10 = i21;
                        i2 = i19;
                        i16 = iIndexOfNonDigit;
                    } else {
                        i2 = i19;
                        i16 = i22;
                        i10 = i21;
                        iPow = 0;
                    }
                    if (str.length() > i16) {
                        throw new IllegalArgumentException("No time zone indicator");
                    }
                    char cCharAt2 = str.charAt(i16);
                    if (cCharAt2 == 'Z') {
                        timeZone = TIMEZONE_Z;
                    } else {
                        if (cCharAt2 != '+' && cCharAt2 != '-') {
                            throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt2 + "'");
                        }
                        String strSubstring = str.substring(i16);
                        if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                            timeZone = TIMEZONE_Z;
                        } else {
                            String strConcat = GMT_ID.concat(strSubstring);
                            TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                            String id2 = timeZone2.getID();
                            if (!id2.equals(strConcat) && !id2.replace(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, "").equals(strConcat)) {
                                throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strConcat + " given, resolves to " + timeZone2.getID());
                            }
                            timeZone = timeZone2;
                        }
                    }
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
                    gregorianCalendar.setLenient(false);
                    gregorianCalendar.set(1, i12);
                    gregorianCalendar.set(2, i15 - 1);
                    gregorianCalendar.set(5, i17);
                    gregorianCalendar.set(11, i2);
                    gregorianCalendar.set(12, i10);
                    gregorianCalendar.set(13, i11);
                    gregorianCalendar.set(14, iPow);
                    return gregorianCalendar.getTime();
                }
                i2 = i19;
                i16 = i20;
                i10 = i21;
                iPow = 0;
            } else {
                i2 = 0;
                iPow = 0;
                i10 = 0;
            }
            i11 = 0;
            if (str.length() > i16) {
            }
        } catch (IllegalArgumentException e10) {
            e = e10;
            throw new SerializationException(z.i("Not an RFC 3339 date: ", str), e);
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            throw new SerializationException(z.i("Not an RFC 3339 date: ", str), e);
        }
    }

    private static int parseInt(String str, int i2, int i10) {
        int i11;
        int i12;
        if (i2 < 0 || i10 > str.length() || i2 > i10) {
            throw new NumberFormatException(str);
        }
        if (i2 < i10) {
            i12 = i2 + 1;
            int iDigit = Character.digit(str.charAt(i2), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i2, i10)));
            }
            i11 = -iDigit;
        } else {
            i11 = 0;
            i12 = i2;
        }
        while (i12 < i10) {
            int i13 = i12 + 1;
            int iDigit2 = Character.digit(str.charAt(i12), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i2, i10)));
            }
            i11 = (i11 * 10) - iDigit2;
            i12 = i13;
        }
        return -i11;
    }
}
