package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f2596a;

    static {
        char[] cArr = new char[80];
        f2596a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i2, StringBuilder sb2) {
        while (i2 > 0) {
            int i10 = 80;
            if (i2 <= 80) {
                i10 = i2;
            }
            sb2.append(f2596a, 0, i10);
            i2 -= i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(com.google.android.gms.internal.measurement.j5 r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.a6.b(com.google.android.gms.internal.measurement.j5, java.lang.StringBuilder, int):void");
    }

    public static void c(StringBuilder sb2, int i2, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb2, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb2, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i2, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i10 = 1; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            a5 a5Var = a5.f2592v;
            sb2.append(a4.b(new a5(((String) obj).getBytes(l5.f2803a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof a5) {
            sb2.append(": \"");
            sb2.append(a4.b((a5) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof j5) {
            sb2.append(" {");
            b((j5) obj, sb2, i2 + 2);
            sb2.append("\n");
            a(i2, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i11 = i2 + 2;
        c(sb2, i11, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        c(sb2, i11, "value", entry.getValue());
        sb2.append("\n");
        a(i2, sb2);
        sb2.append("}");
    }
}
