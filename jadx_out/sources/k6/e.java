package k6;

import a5.z;
import e6.i;
import e6.j;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final XmlPullParserFactory f9110t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f9104u = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f9105v = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f9106w = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f9107x = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f9108y = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f9109z = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");
    public static final Pattern A = Pattern.compile("^(\\d+) (\\d+)$");
    public static final d B = new d(30.0f, 1, 1);

    public e() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f9110t = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            a6.d.o("Couldn't create XmlPullParserFactory instance", e10);
            throw null;
        }
    }

    public static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int d(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = A.matcher(attributeValue);
        if (!matcher.matches()) {
            r4.a.v("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z10 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i10 = Integer.parseInt(strGroup2);
            if (i2 == 0 || i10 == 0) {
                z10 = false;
            }
            r4.a.d("Invalid cell resolution " + i2 + " " + i10, z10);
            return i10;
        } catch (NumberFormatException unused) {
            r4.a.v("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void e(String str, g gVar) throws e6.f {
        Matcher matcher;
        String strGroup;
        int i2 = v.f18493a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f9106w;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new e6.f(t8.c.l(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            r4.a.v("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new e6.f(t8.c.i("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                gVar.f9128j = 3;
                break;
            case "em":
                gVar.f9128j = 2;
                break;
            case "px":
                gVar.f9128j = 1;
                break;
            default:
                throw new e6.f(t8.c.i("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        gVar.f9129k = Float.parseFloat(strGroup2);
    }

    public static d f(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i10 = v.f18493a;
            r4.a.d("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(" ", -1).length == 2);
            f10 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f10 = 1.0f;
        }
        d dVar = B;
        int i11 = dVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = dVar.f9103c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new d(i2 * f10, i11, i12);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(org.xmlpull.v1.XmlPullParser r19, java.util.HashMap r20, int r21, de.b r22, java.util.HashMap r23, java.util.HashMap r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.e.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, de.b, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static k6.c h(org.xmlpull.v1.XmlPullParser r21, k6.c r22, java.util.HashMap r23, k6.d r24) throws e6.f {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.e.h(org.xmlpull.v1.XmlPullParser, k6.c, java.util.HashMap, k6.d):k6.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static k6.g i(org.xmlpull.v1.XmlPullParser r18, k6.g r19) {
        /*
            Method dump skipped, instruction units count: 1494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.e.i(org.xmlpull.v1.XmlPullParser, k6.g):k6.g");
    }

    public static long j(String str, d dVar) throws e6.f {
        double d2;
        double d3;
        double d10;
        Matcher matcher = f9104u.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d11 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d12 = d11 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d13 = d12 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d13 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / dVar.f9102a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) dVar.b)) / ((double) dVar.f9102a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f9105v.matcher(str);
        if (!matcher2.matches()) {
            throw new e6.f(z.i("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d2 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d3 = dVar.f9102a;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            case "h":
                d10 = 3600.0d;
                break;
            case "m":
                d10 = 60.0d;
                break;
            case "t":
                d3 = dVar.f9103c;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            case "ms":
                d3 = 1000.0d;
                d2 /= d3;
                return (long) (d2 * 1000000.0d);
            default:
                return (long) (d2 * 1000000.0d);
        }
        d2 *= d10;
        return (long) (d2 * 1000000.0d);
    }

    public static de.b k(XmlPullParser xmlPullParser) {
        String strP = r4.a.p(xmlPullParser, "extent");
        if (strP == null) {
            return null;
        }
        Matcher matcher = f9109z.matcher(strP);
        if (!matcher.matches()) {
            r4.a.v("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strP));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new de.b(i2, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            r4.a.v("TtmlParser", "Ignoring malformed tts extent: ".concat(strP));
            return null;
        }
    }

    @Override // e6.j
    public final e6.d c(byte[] bArr, int i2, int i10) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f9110t.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new f("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            de.b bVarK = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i10), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            d dVarF = B;
            int i11 = 0;
            int iD = 15;
            fa.c cVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar2 = (c) arrayDeque.peek();
                if (i11 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            dVarF = f(xmlPullParserNewPullParser);
                            iD = d(xmlPullParserNewPullParser);
                            bVarK = k(xmlPullParserNewPullParser);
                        }
                        d dVar = dVarF;
                        de.b bVar = bVarK;
                        int i12 = iD;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                g(xmlPullParserNewPullParser, map, i12, bVar, map2, map3);
                            } else {
                                try {
                                    c cVarH = h(xmlPullParserNewPullParser, cVar2, map2, dVar);
                                    arrayDeque.push(cVarH);
                                    if (cVar2 != null) {
                                        if (cVar2.f9101m == null) {
                                            cVar2.f9101m = new ArrayList();
                                        }
                                        cVar2.f9101m.add(cVarH);
                                    }
                                } catch (e6.f e10) {
                                    r4.a.w("TtmlParser", "Suppressing parser error", e10);
                                    i11++;
                                }
                            }
                            iD = i12;
                            bVarK = bVar;
                            dVarF = dVar;
                        } else {
                            r4.a.q("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i11++;
                        iD = i12;
                        bVarK = bVar;
                        dVarF = dVar;
                    } else if (eventType == 4) {
                        cVar2.getClass();
                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                        if (cVar2.f9101m == null) {
                            cVar2.f9101m = new ArrayList();
                        }
                        cVar2.f9101m.add(cVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            c cVar3 = (c) arrayDeque.peek();
                            cVar3.getClass();
                            cVar = new fa.c(cVar3, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i11++;
                } else if (eventType == 3) {
                    i11--;
                }
                xmlPullParserNewPullParser.next();
            }
            cVar.getClass();
            return cVar;
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // e6.j
    public final void q(byte[] bArr, int i2, int i10, i iVar, r4.c cVar) {
        w8.c.O(c(bArr, i2, i10), iVar, cVar);
    }
}
