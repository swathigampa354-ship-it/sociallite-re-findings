package com.google.android.gms.internal.play_billing;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f3225a;

    static {
        char[] cArr = new char[80];
        f3225a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb2, int i2, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb2, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb2, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        b(i2, sb2);
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
            t1 t1Var = t1.f3146v;
            sb2.append(db.h.D(new t1(((String) obj).getBytes(j2.f3062a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof t1) {
            sb2.append(": \"");
            sb2.append(db.h.D((t1) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof e2) {
            sb2.append(" {");
            c((e2) obj, sb2, i2 + 2);
            sb2.append("\n");
            b(i2, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i11 = i2 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb2, i11, SubscriberAttributeKt.JSON_NAME_KEY, entry.getKey());
        a(sb2, i11, "value", entry.getValue());
        sb2.append("\n");
        b(i2, sb2);
        sb2.append("}");
    }

    public static void b(int i2, StringBuilder sb2) {
        while (i2 > 0) {
            int i10 = 80;
            if (i2 <= 80) {
                i10 = i2;
            }
            sb2.append(f3225a, 0, i10);
            i2 -= i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(com.google.android.gms.internal.play_billing.e2 r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.v2.c(com.google.android.gms.internal.play_billing.e2, java.lang.StringBuilder, int):void");
    }
}
