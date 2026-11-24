package q8;

import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17177a = x.L(new k(1, "gprs"), new k(2, "edge"), new k(3, "umts"), new k(4, "cdma"), new k(5, "evdo_0"), new k(6, "evdo_a"), new k(7, "1xrtt"), new k(8, "hsdpa"), new k(9, "hsupa"), new k(10, "hspa"), new k(11, "iden"), new k(12, "evdo_b"), new k(13, "lte"), new k(14, "ehrpd"), new k(15, "hspap"), new k(16, "gsm"), new k(17, "td_scdma"), new k(18, "iwlan"), new k(20, "nr"));

    public static final void a(ue.e eVar, String str, Object obj) {
        String string;
        String string2;
        if (obj == null || (string = obj.toString()) == null || (string2 = qf.k.Z0(string).toString()) == null) {
            return;
        }
        if (string2.length() <= 0) {
            string2 = null;
            break;
        }
        for (int i2 = 0; i2 < string2.length(); i2++) {
            char cCharAt = string2.charAt(i2);
            if (' ' > cCharAt || cCharAt >= 127) {
                string2 = null;
                break;
            }
        }
        if (string2 != null) {
            eVar.put(str, qf.k.Y0(1024, string2));
        }
    }
}
