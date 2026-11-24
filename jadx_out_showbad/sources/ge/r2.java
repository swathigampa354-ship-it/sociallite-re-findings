package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6784d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile r2 f6785e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i3 f6786a;
    public final SharedPreferences b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6787c = u7.f.w(".instagram.com", "www.instagram.com", "instagram.com", ".facebook.com", "www.facebook.com");

    public r2(Context context) {
        this.f6786a = d2.B(context);
        this.b = context.getSharedPreferences("ig_account_manager", 0);
    }

    public final synchronized void a() {
        String string;
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            Iterator it = this.f6787c.iterator();
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

    public final String b(int i2) {
        String strI = ke.c1.i("label_", i2);
        int i10 = i2 + 1;
        String string = this.b.getString(strI, "Account " + i10);
        return string == null ? ke.c1.i("Account ", i10) : string;
    }

    public final int c() {
        return u8.l.j(this.b.getInt("visibleSlotCount", 2), 2, 10);
    }

    public final boolean d() {
        Set set = o3.f6650a;
        return o3.b(this.f6786a).optBoolean("ig_multi_account", true);
    }

    public final boolean e(int i2) {
        return this.b.getBoolean(ke.c1.i("active_", i2), i2 == 0);
    }

    public final synchronized void f(int i2) {
        try {
            String string = this.b.getString("cookies_" + i2, "");
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

    public final synchronized void g(int i2) {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            ArrayList arrayList = new ArrayList();
            Iterator it = this.f6787c.iterator();
            while (it.hasNext()) {
                String str = "https://" + ((String) it.next());
                String cookie = cookieManager.getCookie(str);
                if (cookie != null && !qf.k.G0(cookie)) {
                    arrayList.add(str + "|||" + cookie);
                }
            }
            String strC0 = te.k.c0(arrayList, ";;;", null, null, null, 62);
            this.b.edit().putString("cookies_" + i2, strC0).apply();
            arrayList.size();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean h(int i2, hf.a aVar) {
        try {
            if (d() && i2 >= 0 && i2 < 10 && i2 != this.b.getInt("ig_activeAccountSlot", 0)) {
                g(this.b.getInt("ig_activeAccountSlot", 0));
                a();
                f(i2);
                this.b.edit().putInt("ig_activeAccountSlot", i2).apply();
                if (!e(i2)) {
                    this.b.edit().putBoolean("active_" + i2, true).apply();
                }
                aVar.invoke();
                return true;
            }
            return false;
        } finally {
        }
    }
}
