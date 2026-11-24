package j6;

import ac.i0;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import e6.i;
import e6.j;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r4.c;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f8603w = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f8604x = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StringBuilder f8605t = new StringBuilder();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f8606u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f8607v = new o();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static q4.b a(android.text.Spanned r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j6.a.a(android.text.Spanned, java.lang.String):q4.b");
    }

    public static long b(Matcher matcher, int i2) {
        String strGroup = matcher.group(i2 + 1);
        long j10 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i2 + 2);
        strGroup2.getClass();
        long j11 = (Long.parseLong(strGroup2) * 60000) + j10;
        String strGroup3 = matcher.group(i2 + 3);
        strGroup3.getClass();
        long j12 = (Long.parseLong(strGroup3) * 1000) + j11;
        String strGroup4 = matcher.group(i2 + 4);
        if (strGroup4 != null) {
            j12 += Long.parseLong(strGroup4);
        }
        return j12 * 1000;
    }

    @Override // e6.j
    public final void q(byte[] bArr, int i2, int i10, i iVar, c cVar) {
        String strH;
        String str;
        a aVar = this;
        long j10 = iVar.f4439a;
        o oVar = aVar.f8607v;
        oVar.D(bArr, i2 + i10);
        oVar.F(i2);
        Charset charsetB = oVar.B();
        if (charsetB == null) {
            charsetB = zb.c.f24027c;
        }
        long j11 = -9223372036854775807L;
        ArrayList arrayList = (j10 == -9223372036854775807L || !iVar.b) ? null : new ArrayList();
        while (true) {
            String strH2 = oVar.h(charsetB);
            int i11 = 0;
            if (strH2 == null) {
                break;
            }
            if (strH2.length() != 0) {
                try {
                    Integer.parseInt(strH2);
                    strH = oVar.h(charsetB);
                } catch (NumberFormatException unused) {
                    r4.a.v("SubripParser", "Skipping invalid index: ".concat(strH2));
                }
                if (strH == null) {
                    r4.a.v("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f8603w.matcher(strH);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb2 = aVar.f8605t;
                    sb2.setLength(0);
                    ArrayList arrayList2 = aVar.f8606u;
                    arrayList2.clear();
                    String strH3 = oVar.h(charsetB);
                    while (!TextUtils.isEmpty(strH3)) {
                        long j12 = j11;
                        if (sb2.length() > 0) {
                            sb2.append("<br>");
                        }
                        String strTrim = strH3.trim();
                        StringBuilder sb3 = new StringBuilder(strTrim);
                        Matcher matcher2 = f8604x.matcher(strTrim);
                        int i12 = i11;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i12;
                            int length = strGroup.length();
                            sb3.replace(iStart, iStart + length, "");
                            i12 += length;
                            j10 = j10;
                        }
                        sb2.append(sb3.toString());
                        strH3 = oVar.h(charsetB);
                        j11 = j12;
                        i11 = 0;
                    }
                    long j13 = j10;
                    long j14 = j11;
                    Spanned spannedFromHtml = Html.fromHtml(sb2.toString());
                    int i13 = 0;
                    while (true) {
                        if (i13 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i13);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    if (j13 == j14 || jB >= j13) {
                        cVar.accept(new e6.a(i0.u(a(spannedFromHtml, str)), jB, jB2 - jB));
                    } else if (arrayList != null) {
                        arrayList.add(new e6.a(i0.u(a(spannedFromHtml, str)), jB, jB2 - jB));
                    }
                    aVar = this;
                    j11 = j14;
                    j10 = j13;
                } else {
                    r4.a.v("SubripParser", "Skipping invalid timing: ".concat(strH));
                    aVar = this;
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Object obj = arrayList.get(i14);
                i14++;
                cVar.accept((e6.a) obj);
            }
        }
    }
}
