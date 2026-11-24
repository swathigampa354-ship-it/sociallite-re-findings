package u8;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashSet f21078z = new HashSet();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final JSONObject f21079t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final JSONObject f21080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21081v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f21082w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f21083x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f21084y;

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(java.lang.String r17, java.lang.String r18, java.lang.Double r19, android.os.Bundle r20, boolean r21, boolean r22, java.util.UUID r23, u8.o r24) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.e.<init>(java.lang.String, java.lang.String, java.lang.Double, android.os.Bundle, boolean, boolean, java.util.UUID, u8.o):void");
    }

    private final Object writeReplace() {
        String string = this.f21079t.toString();
        string.getClass();
        String string2 = this.f21080u.toString();
        string2.getClass();
        return new d(string, string2, this.f21084y, this.f21081v, this.f21082w);
    }

    public final String a() {
        String string = this.f21079t.toString();
        string.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            byte[] bytes = string.getBytes(charsetForName);
            bytes.getClass();
            messageDigest.update(bytes, 0, bytes.length);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            return e9.e.a(bArrDigest);
        } catch (UnsupportedEncodingException unused) {
            t8.r rVar = t8.r.f20168a;
            return "1";
        } catch (NoSuchAlgorithmException unused2) {
            t8.r rVar2 = t8.r.f20168a;
            return "0";
        }
    }

    public final String toString() {
        JSONObject jSONObject = this.f21079t;
        return String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{jSONObject.optString("_eventName"), Boolean.valueOf(this.f21081v), jSONObject.toString()}, 3));
    }

    public e(String str, String str2, String str3, boolean z10, boolean z11) {
        JSONObject jSONObject = new JSONObject(str);
        this.f21079t = jSONObject;
        this.f21080u = new JSONObject(str2);
        this.f21081v = z10;
        String strOptString = jSONObject.optString("_eventName");
        strOptString.getClass();
        this.f21083x = strOptString;
        this.f21084y = str3;
        this.f21082w = z11;
    }
}
