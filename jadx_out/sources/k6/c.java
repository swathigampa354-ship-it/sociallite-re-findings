package k6;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9091a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f9095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f9096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f9099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f9100k;
    public final HashMap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f9101m;

    public c(String str, String str2, long j10, long j11, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f9091a = str;
        this.b = str2;
        this.f9098i = str4;
        this.f9095f = gVar;
        this.f9096g = strArr;
        this.f9092c = str2 != null;
        this.f9093d = j10;
        this.f9094e = j11;
        str3.getClass();
        this.f9097h = str3;
        this.f9099j = cVar;
        this.f9100k = new HashMap();
        this.l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            q4.a aVar = new q4.a();
            aVar.f17082a = new SpannableStringBuilder();
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((q4.a) treeMap.get(str)).f17082a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i2) {
        ArrayList arrayList = this.f9101m;
        if (arrayList != null) {
            return (c) arrayList.get(i2);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f9101m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z10) {
        String str = this.f9091a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z10 || zEquals || (zEquals2 && this.f9098i != null)) {
            long j10 = this.f9093d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f9094e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f9101m == null) {
            return;
        }
        for (int i2 = 0; i2 < this.f9101m.size(); i2++) {
            ((c) this.f9101m.get(i2)).d(treeSet, z10 || zEquals);
        }
    }

    public final boolean f(long j10) {
        long j11 = this.f9093d;
        long j12 = this.f9094e;
        if (j11 == -9223372036854775807L && j12 == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j10 && j12 == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j10 >= j12) {
            return j11 <= j10 && j10 < j12;
        }
        return true;
    }

    public final void g(long j10, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f9097h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j10) && "div".equals(this.f9091a) && (str2 = this.f9098i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i2 = 0; i2 < c(); i2++) {
            b(i2).g(j10, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(long r18, java.util.Map r20, java.util.HashMap r21, java.lang.String r22, java.util.TreeMap r23) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k6.c.h(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j10, boolean z10, String str, TreeMap treeMap) {
        boolean z11;
        TreeMap treeMap2;
        long j11;
        HashMap map = this.f9100k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.f9091a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f9097h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.f9092c && z10) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z10) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j10)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((q4.a) entry.getValue()).f17082a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i2 = 0; i2 < c(); i2++) {
                c cVarB = b(i2);
                if (z10 || zEquals) {
                    z11 = true;
                    treeMap2 = treeMap;
                    j11 = j10;
                } else {
                    z11 = false;
                    j11 = j10;
                    treeMap2 = treeMap;
                }
                cVarB.i(j11, z11, str4, treeMap2);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((q4.a) entry2.getValue()).f17082a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
