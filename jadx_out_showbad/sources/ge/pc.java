package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pc {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hb f6727c = new hb();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile pc f6728d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f6729a;
    public final List b = u7.f.w(".youtube.com", "www.youtube.com", "m.youtube.com", ".google.com", "accounts.google.com");

    public pc(Context context) {
        this.f6729a = context.getSharedPreferences("yt_account_manager", 0);
    }

    public final synchronized void a() {
        String string;
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                String str = "https://" + ((String) it.next());
                String cookie = cookieManager.getCookie(str);
                if (cookie != null && !qf.k.G0(cookie)) {
                    Iterator it2 = qf.k.R0(cookie, new String[]{";"}, 0, 6).iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) te.k.X(qf.k.R0(qf.k.Z0((String) it2.next()).toString(), new String[]{"="}, 2, 2));
                        if (str2 != null && (string = qf.k.Z0(str2).toString()) != null) {
                            cookieManager.setCookie(str, string + "=; Expires=Thu, 01 Jan 1970 00:00:00 GMT; Path=/");
                        }
                    }
                }
            }
            cookieManager.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i2) {
        try {
            String string = this.f6729a.getString("cookies_" + i2, "");
            if (string == null) {
                string = "";
            }
            if (qf.k.G0(string)) {
                return;
            }
            CookieManager cookieManager = CookieManager.getInstance();
            Iterator it = qf.k.R0(string, new String[]{";;;"}, 0, 6).iterator();
            while (it.hasNext()) {
                List listR0 = qf.k.R0((String) it.next(), new String[]{"|||"}, 2, 2);
                if (listR0.size() == 2) {
                    String str = (String) listR0.get(0);
                    Iterator it2 = qf.k.R0((String) listR0.get(1), new String[]{";"}, 0, 6).iterator();
                    while (it2.hasNext()) {
                        String string2 = qf.k.Z0((String) it2.next()).toString();
                        if (!qf.k.G0(string2)) {
                            cookieManager.setCookie(str, string2);
                        }
                    }
                }
            }
            cookieManager.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(int i2) {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            ArrayList arrayList = new ArrayList();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                String str = "https://" + ((String) it.next());
                String cookie = cookieManager.getCookie(str);
                if (cookie != null && !qf.k.G0(cookie)) {
                    arrayList.add(str + "|||" + cookie);
                }
            }
            String strC0 = te.k.c0(arrayList, ";;;", null, null, null, 62);
            this.f6729a.edit().putString("cookies_" + i2, strC0).apply();
            arrayList.size();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean d(int i2, hf.a aVar) {
        if (i2 >= 0 && i2 < 5) {
            try {
                if (i2 != this.f6729a.getInt("yt_activeAccountSlot", 0)) {
                    c(this.f6729a.getInt("yt_activeAccountSlot", 0));
                    a();
                    b(i2);
                    this.f6729a.edit().putInt("yt_activeAccountSlot", i2).apply();
                    if (!this.f6729a.getBoolean("active_" + i2, i2 == 0)) {
                        this.f6729a.edit().putBoolean("active_" + i2, true).apply();
                    }
                    aVar.invoke();
                    return true;
                }
            } finally {
            }
        }
        return false;
    }
}
