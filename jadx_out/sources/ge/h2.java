package ge;

import android.content.SharedPreferences;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h2 f6229a = new h2();
    public static final List b = u7.f.w(new g2("ob_paywall_gate", u7.f.w(new se.k("control", 50), new se.k("hard_gate", 50))), new g2("ob_blocker_first", u7.f.w(new se.k("control", 50), new se.k("blocker_first", 50))));

    public static JSONObject a(SharedPreferences sharedPreferences, String str) {
        try {
            String string = sharedPreferences.getString("remote_config", null);
            if (string != null) {
                return new JSONObject(string).optJSONObject(str);
            }
            return null;
        } catch (Exception e10) {
            a5.z.u("Remote config unreadable, using local defaults: ", e10.getMessage(), "Experiments");
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b(android.content.Context r14, java.lang.String r15) throws java.security.NoSuchAlgorithmException {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.h2.b(android.content.Context, java.lang.String):java.lang.String");
    }
}
