package va;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22286a = new Object();
    public static boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f22287c;

    public static void a(String str, boolean z10) {
        if (z10) {
            return;
        }
        w4.d.j(str);
    }

    public static void b(boolean z10) {
        if (z10) {
            return;
        }
        w4.d.b();
    }

    public static void c(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            w4.d.l(t8.c.j("Must be called on ", handler.getLooper().getThread().getName(), " thread, but got ", looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper", "."));
        }
    }

    public static void d(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        w4.d.l(str);
    }

    public static void e(String str) {
        if (TextUtils.isEmpty(str)) {
            w4.d.j("Given String is empty or null");
        }
    }

    public static void f(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            w4.d.j(str2);
        }
    }

    public static void g() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            String name = looperMyLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                w4.d.l("Must not be called on GoogleApiHandler thread.");
            }
        }
    }

    public static void h(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        w4.d.l(str);
    }

    public static void i(Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h("null reference");
    }

    public static void j(String str, Object obj) {
        if (obj != null) {
            return;
        }
        p1.n.h(str);
    }

    public static void k(String str, boolean z10) {
        if (z10) {
            return;
        }
        w4.d.l(str);
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
