package l7;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile p f10096c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10097a;

    public p(int i2) {
        this.f10097a = i2;
    }

    public static p c() {
        p pVar;
        synchronized (b) {
            try {
                if (f10096c == null) {
                    f10096c = new p(3);
                }
                pVar = f10096c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    public static String d(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public final void a(String str, String str2) {
        if (this.f10097a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void b(String str, String str2, Throwable th) {
        if (this.f10097a <= 6) {
            Log.e(str, str2, th);
        }
    }

    public final void e(String str, String str2) {
        if (this.f10097a <= 5) {
            Log.w(str, str2);
        }
    }
}
