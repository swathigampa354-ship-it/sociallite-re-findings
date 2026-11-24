package m6;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f10538a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f10539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f10540d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f10539c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f10540d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, e eVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i2;
        int length;
        int i10;
        int i11;
        int i12;
        int i13;
        i2 = eVar.b;
        length = spannableStringBuilder.length();
        String str2 = eVar.f10523a;
        str2.getClass();
        i10 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i2, length, 33);
                break;
            case "c":
                for (String str3 : eVar.f10525d) {
                    Map map = f10539c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i2, length, 33);
                    } else {
                        Map map2 = f10540d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i2, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i2, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f10521c);
                int i14 = eVar.b;
                int i15 = 0;
                int length2 = 0;
                while (i15 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i15)).f10522a.f10523a)) {
                        d dVar = (d) arrayList.get(i15);
                        int iC2 = c(list2, str, dVar.f10522a);
                        if (iC2 == i10) {
                            iC2 = iC != i10 ? iC : 1;
                        }
                        int i16 = dVar.f10522a.b - length2;
                        int i17 = dVar.b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i16, i17);
                        spannableStringBuilder.delete(i16, i17);
                        spannableStringBuilder.setSpan(new q4.f(charSequenceSubSequence.toString(), iC2), i14, i16, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i14 = i16;
                    }
                    i15++;
                    i10 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i18 = 0; i18 < arrayListB.size(); i18++) {
            b bVar = ((f) arrayListB.get(i18)).f10527u;
            int i19 = bVar.l;
            if (i19 == -1 && bVar.f10514m == -1) {
                i11 = -1;
            } else {
                i11 = (bVar.f10514m == 1 ? (char) 2 : (char) 0) | (i19 == 1 ? (char) 1 : (char) 0);
            }
            if (i11 != -1) {
                int i20 = bVar.l;
                if (i20 == -1 && bVar.f10514m == -1) {
                    i13 = -1;
                    i12 = 1;
                } else {
                    i12 = 1;
                    i13 = (i20 == 1 ? 1 : 0) | (bVar.f10514m == 1 ? 2 : 0);
                }
                xe.f.d(spannableStringBuilder, new StyleSpan(i13), i2, length);
            } else {
                i12 = 1;
            }
            if (bVar.f10512j == i12) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i2, length, 33);
            }
            if (bVar.f10513k == i12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i2, length, 33);
            }
            if (bVar.f10509g) {
                if (!bVar.f10509g) {
                    w4.d.l("Font color not defined");
                    return;
                }
                xe.f.d(spannableStringBuilder, new ForegroundColorSpan(bVar.f10508f), i2, length);
            }
            if (bVar.f10511i) {
                if (!bVar.f10511i) {
                    w4.d.l("Background color not defined.");
                    return;
                }
                xe.f.d(spannableStringBuilder, new BackgroundColorSpan(bVar.f10510h), i2, length);
            }
            if (bVar.f10507e != null) {
                xe.f.d(spannableStringBuilder, new TypefaceSpan(bVar.f10507e), i2, length);
            }
            int i21 = bVar.f10515n;
            if (i21 == 1) {
                xe.f.d(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f10516o, true), i2, length);
            } else if (i21 == 2) {
                xe.f.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f10516o), i2, length);
            } else if (i21 == 3) {
                xe.f.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f10516o / 100.0f), i2, length);
            }
            if (bVar.f10518q) {
                spannableStringBuilder.setSpan(new q4.e(), i2, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            b bVar = (b) list.get(i2);
            String str2 = eVar.f10523a;
            Set set = eVar.f10525d;
            String str3 = eVar.f10524c;
            if (bVar.f10504a.isEmpty() && bVar.b.isEmpty() && bVar.f10505c.isEmpty() && bVar.f10506d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(bVar.f10506d, b.a(bVar.b, b.a(bVar.f10504a, 0, 1073741824, str), 2, str2), 4, str3);
                size = (iA == -1 || !set.containsAll(bVar.f10505c)) ? 0 : iA + (bVar.f10505c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new f(size, bVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i2 = 0; i2 < arrayListB.size(); i2++) {
            int i10 = ((f) arrayListB.get(i2)).f10527u.f10517p;
            if (i10 != -1) {
                return i10;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, o oVar, ArrayList arrayList) {
        g gVar = new g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f10528a = i.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.b = i.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, gVar);
            StringBuilder sb2 = new StringBuilder();
            oVar.getClass();
            String strH = oVar.h(zb.c.f24027c);
            while (!TextUtils.isEmpty(strH)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strH.trim());
                strH = oVar.h(zb.c.f24027c);
            }
            gVar.f10529c = f(str, sb2.toString(), arrayList);
            return new c(gVar.a().a(), gVar.f10528a, gVar.b);
        } catch (NumberFormatException unused) {
            r4.a.v("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, g gVar) {
        int i2;
        String strSubstring;
        int i10;
        int i11;
        Matcher matcher = b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, gVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i2 = 2;
                                break;
                            case "end":
                                i2 = 3;
                                break;
                            case "left":
                                i2 = 4;
                                break;
                            case "right":
                                i2 = 5;
                                break;
                            case "start":
                                i2 = 1;
                                break;
                            default:
                                r4.a.v("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i2 = 2;
                                break;
                        }
                        gVar.f10530d = i2;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            strSubstring = strGroup2.substring(iIndexOf + 1);
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i10 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i10 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i10 = 2;
                                    break;
                                default:
                                    r4.a.v("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i10 = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.f10535i = i10;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        gVar.f10534h = i.a(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        gVar.f10536j = i.a(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i11 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i11 = 1;
                        } else {
                            r4.a.v("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i11 = Integer.MIN_VALUE;
                        }
                        gVar.f10537k = i11;
                    } else {
                        r4.a.v("WebvttCueParser", "Unknown cue setting " + strGroup + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                r4.a.v("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        String str3;
        char c10;
        String strSubstring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            String strTrim = "";
            if (i2 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new e(0, "", "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i2);
            if (cCharAt == '&') {
                i2++;
                int iIndexOf = str2.indexOf(59, i2);
                int iIndexOf2 = str2.indexOf(32, i2);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    strSubstring = str2.substring(i2, iIndexOf);
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            r4.a.v("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i2 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i2++;
            } else {
                int length = i2 + 1;
                if (length < str2.length()) {
                    boolean z10 = str2.charAt(length) == '/';
                    int iIndexOf3 = str2.indexOf(62, length);
                    length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i10 = length - 2;
                    boolean z11 = str2.charAt(i10) == '/';
                    int i11 = i2 + (z10 ? 2 : 1);
                    if (!z11) {
                        i10 = length - 1;
                    }
                    String strSubstring2 = str2.substring(i11, i10);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        r4.a.e(!strTrim2.isEmpty());
                        int i12 = v.f18493a;
                        str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z10) {
                                    if (!z11) {
                                        int length2 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        r4.a.e(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c10 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c10 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c10];
                                        HashSet hashSet = new HashSet();
                                        for (int i13 = 1; i13 < strArrSplit.length; i13++) {
                                            hashSet.add(strArrSplit[i13]);
                                        }
                                        arrayDeque.push(new e(length2, str4, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(str, eVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f10523a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i2 = length;
            }
        }
    }

    public static void g(String str, g gVar) {
        String strSubstring;
        int i2;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            i2 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i2 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i2 = 0;
                    break;
                default:
                    r4.a.v("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i2 = Integer.MIN_VALUE;
                    break;
            }
            gVar.f10533g = i2;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            gVar.f10531e = i.a(str);
            gVar.f10532f = 0;
        } else {
            gVar.f10531e = Integer.parseInt(str);
            gVar.f10532f = 1;
        }
    }
}
