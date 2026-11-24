package i6;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import e6.i;
import e6.j;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ke.c1;
import m0.n;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f8458z = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f8460u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinkedHashMap f8462w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f8463x = -3.4028235E38f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f8464y = -3.4028235E38f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f8461v = new o();

    public b(List list) {
        if (list == null || list.isEmpty()) {
            this.f8459t = false;
            this.f8460u = null;
            return;
        }
        this.f8459t = true;
        String strK = v.k((byte[]) list.get(0));
        r4.a.e(strK.startsWith("Format:"));
        a aVarA = a.a(strK);
        aVarA.getClass();
        this.f8460u = aVarA;
        b(new o((byte[]) list.get(1)), zb.c.f24027c);
    }

    public static int a(long j10, ArrayList arrayList, ArrayList arrayList2) {
        int i2;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i2 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j10) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j10) {
                i2 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i2, Long.valueOf(j10));
        arrayList2.add(i2, i2 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i2 - 1)));
        return i2;
    }

    public static long d(String str) {
        Matcher matcher = f8458z.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i2 = v.f18493a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(r4.o r28, java.nio.charset.Charset r29) {
        /*
            Method dump skipped, instruction units count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.b.b(r4.o, java.nio.charset.Charset):void");
    }

    @Override // e6.j
    public final void q(byte[] bArr, int i2, int i10, i iVar, r4.c cVar) {
        Charset charset;
        o oVar;
        a aVar;
        long j10;
        float f10;
        int i11;
        int i12;
        float f11;
        int i13;
        Layout.Alignment alignment;
        PointF pointF;
        int i14;
        int i15;
        float f12;
        float f13;
        float f14;
        boolean z10;
        int i16;
        int i17;
        float f15;
        int i18;
        float f16;
        int i19;
        int i20;
        int iA;
        int i21;
        b bVar = this;
        long j11 = iVar.f4439a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        o oVar2 = bVar.f8461v;
        oVar2.D(bArr, i2 + i10);
        oVar2.F(i2);
        Charset charsetB = oVar2.B();
        if (charsetB == null) {
            charsetB = zb.c.f24027c;
        }
        boolean z11 = bVar.f8459t;
        if (!z11) {
            bVar.b(oVar2, charsetB);
        }
        a aVarA = z11 ? bVar.f8460u : null;
        while (true) {
            String strH = oVar2.h(charsetB);
            if (strH == null) {
                long j12 = j11;
                ArrayList arrayList3 = (j12 == -9223372036854775807L || !iVar.b) ? null : new ArrayList();
                int i22 = 0;
                for (int i23 = 0; i23 < arrayList.size(); i23++) {
                    List list = (List) arrayList.get(i23);
                    if (!list.isEmpty() || i23 == 0) {
                        if (i23 == arrayList.size() - 1) {
                            n.m();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i23)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i23 + 1)).longValue() - ((Long) arrayList2.get(i23)).longValue();
                        if (j12 == -9223372036854775807L || jLongValue >= j12) {
                            cVar.accept(new e6.a(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new e6.a(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i22 < size) {
                        Object obj = arrayList3.get(i22);
                        i22++;
                        cVar.accept((e6.a) obj);
                    }
                    return;
                }
                return;
            }
            if (strH.startsWith("Format:")) {
                aVarA = a.a(strH);
            } else if (strH.startsWith("Dialogue:")) {
                if (aVarA == null) {
                    r4.a.v("SsaParser", "Skipping dialogue line before complete format: ".concat(strH));
                } else {
                    int i24 = aVarA.f8457e;
                    r4.a.e(strH.startsWith("Dialogue:"));
                    String[] strArrSplit = strH.substring(9).split(",", i24);
                    if (strArrSplit.length != i24) {
                        r4.a.v("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strH));
                    } else {
                        long jD = d(strArrSplit[aVarA.f8454a]);
                        charset = charsetB;
                        if (jD == -9223372036854775807L) {
                            r4.a.v("SsaParser", "Skipping invalid timing: ".concat(strH));
                            j10 = j11;
                            aVar = aVarA;
                            oVar = oVar2;
                            bVar = this;
                            charsetB = charset;
                            j11 = j10;
                            aVarA = aVar;
                            oVar2 = oVar;
                        } else {
                            j10 = j11;
                            long jD2 = d(strArrSplit[aVarA.b]);
                            if (jD2 == -9223372036854775807L) {
                                r4.a.v("SsaParser", "Skipping invalid timing: ".concat(strH));
                                aVar = aVarA;
                                oVar = oVar2;
                                bVar = this;
                                charsetB = charset;
                                j11 = j10;
                                aVarA = aVar;
                                oVar2 = oVar;
                            } else {
                                LinkedHashMap linkedHashMap = bVar.f8462w;
                                e eVar = (linkedHashMap == null || (i21 = aVarA.f8455c) == -1) ? null : (e) linkedHashMap.get(strArrSplit[i21].trim());
                                String str = strArrSplit[aVarA.f8456d];
                                Matcher matcher = d.f8475a.matcher(str);
                                int i25 = -1;
                                PointF pointF2 = null;
                                while (matcher.find()) {
                                    a aVar2 = aVarA;
                                    String strGroup = matcher.group(1);
                                    strGroup.getClass();
                                    try {
                                        PointF pointFA = d.a(strGroup);
                                        if (pointFA != null) {
                                            pointF2 = pointFA;
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                    try {
                                        Matcher matcher2 = d.f8477d.matcher(strGroup);
                                        if (matcher2.find()) {
                                            String strGroup2 = matcher2.group(1);
                                            strGroup2.getClass();
                                            iA = e.a(strGroup2);
                                        } else {
                                            iA = -1;
                                        }
                                        if (iA != -1) {
                                            i25 = iA;
                                        }
                                    } catch (RuntimeException unused2) {
                                    }
                                    aVarA = aVar2;
                                }
                                aVar = aVarA;
                                String strReplace = d.f8475a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                float f17 = bVar.f8463x;
                                float f18 = bVar.f8464y;
                                SpannableString spannableString = new SpannableString(strReplace);
                                if (eVar != null) {
                                    boolean z12 = eVar.f8483g;
                                    Integer num = eVar.f8480d;
                                    Integer num2 = eVar.f8479c;
                                    if (num2 != null) {
                                        z10 = z12;
                                        oVar = oVar2;
                                        f10 = f17;
                                        i16 = 33;
                                        i17 = 0;
                                        spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                    } else {
                                        z10 = z12;
                                        oVar = oVar2;
                                        f10 = f17;
                                        i16 = 33;
                                        i17 = 0;
                                    }
                                    if (eVar.f8486j == 3 && num != null) {
                                        spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i17, spannableString.length(), i16);
                                    }
                                    float f19 = eVar.f8481e;
                                    if (f19 == -3.4028235E38f || f18 == -3.4028235E38f) {
                                        f15 = -3.4028235E38f;
                                        i18 = Integer.MIN_VALUE;
                                    } else {
                                        f15 = f19 / f18;
                                        i18 = 1;
                                    }
                                    boolean z13 = eVar.f8482f;
                                    if (z13 && z10) {
                                        f16 = f15;
                                        i19 = i18;
                                        i20 = 33;
                                        i11 = 0;
                                        spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                    } else {
                                        f16 = f15;
                                        i19 = i18;
                                        i20 = 33;
                                        i11 = 0;
                                        if (z13) {
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        } else if (z10) {
                                            spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                        }
                                    }
                                    if (eVar.f8484h) {
                                        spannableString.setSpan(new UnderlineSpan(), i11, spannableString.length(), i20);
                                    }
                                    if (eVar.f8485i) {
                                        spannableString.setSpan(new StrikethroughSpan(), i11, spannableString.length(), i20);
                                    }
                                    i12 = i25;
                                    f11 = f16;
                                    i13 = i19;
                                } else {
                                    oVar = oVar2;
                                    f10 = f17;
                                    i11 = 0;
                                    i12 = i25;
                                    f11 = -3.4028235E38f;
                                    i13 = Integer.MIN_VALUE;
                                }
                                if (i12 == -1) {
                                    i12 = eVar != null ? eVar.b : -1;
                                }
                                switch (i12) {
                                    case 0:
                                    default:
                                        c1.v("Unknown alignment: ", i12, "SsaParser");
                                    case -1:
                                        alignment = null;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        alignment = Layout.Alignment.ALIGN_NORMAL;
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        alignment = Layout.Alignment.ALIGN_CENTER;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                        break;
                                }
                                int i26 = Integer.MIN_VALUE;
                                switch (i12) {
                                    case 0:
                                    default:
                                        c1.v("Unknown alignment: ", i12, "SsaParser");
                                    case -1:
                                        i11 = Integer.MIN_VALUE;
                                        break;
                                    case 1:
                                    case 4:
                                    case 7:
                                        break;
                                    case 2:
                                    case 5:
                                    case 8:
                                        i11 = 1;
                                        break;
                                    case 3:
                                    case 6:
                                    case 9:
                                        i11 = 2;
                                        break;
                                }
                                switch (i12) {
                                    case 0:
                                    default:
                                        c1.v("Unknown alignment: ", i12, "SsaParser");
                                    case -1:
                                        pointF = pointF2;
                                        break;
                                    case 1:
                                    case 2:
                                    case 3:
                                        pointF = pointF2;
                                        i26 = 2;
                                        break;
                                    case 4:
                                    case 5:
                                    case 6:
                                        pointF = pointF2;
                                        i26 = 1;
                                        break;
                                    case 7:
                                    case 8:
                                    case 9:
                                        pointF = pointF2;
                                        i26 = 0;
                                        break;
                                }
                                if (pointF == null || f18 == -3.4028235E38f || f10 == -3.4028235E38f) {
                                    float f20 = 0.5f;
                                    if (i11 != 0) {
                                        i15 = 1;
                                        if (i11 != 1) {
                                            i14 = 2;
                                            f12 = i11 != 2 ? -3.4028235E38f : 0.95f;
                                        } else {
                                            i14 = 2;
                                            f12 = 0.5f;
                                        }
                                    } else {
                                        i14 = 2;
                                        i15 = 1;
                                        f12 = 0.05f;
                                    }
                                    if (i26 == 0) {
                                        f20 = 0.05f;
                                    } else if (i26 != i15) {
                                        f20 = i26 != i14 ? -3.4028235E38f : 0.95f;
                                    }
                                    f13 = f20;
                                    f14 = f12;
                                } else {
                                    float f21 = pointF.x / f10;
                                    f13 = pointF.y / f18;
                                    f14 = f21;
                                }
                                q4.b bVar2 = new q4.b(spannableString, alignment, null, null, f13, 0, i26, f14, i11, i13, f11, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                int iA2 = a(jD2, arrayList2, arrayList);
                                for (int iA3 = a(jD, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                    ((List) arrayList.get(iA3)).add(bVar2);
                                }
                                bVar = this;
                                charsetB = charset;
                                j11 = j10;
                                aVarA = aVar;
                                oVar2 = oVar;
                            }
                        }
                    }
                }
                charset = charsetB;
                j10 = j11;
                aVar = aVarA;
                oVar = oVar2;
                bVar = this;
                charsetB = charset;
                j11 = j10;
                aVarA = aVar;
                oVar2 = oVar;
            } else {
                charset = charsetB;
                j10 = j11;
                aVar = aVarA;
                oVar = oVar2;
                bVar = this;
                charsetB = charset;
                j11 = j10;
                aVarA = aVar;
                oVar2 = oVar;
            }
        }
    }
}
