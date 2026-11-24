package a9;

import android.content.Context;
import android.util.Log;
import java.util.Set;
import t8.r;
import u8.e;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f422a = new b();
    public static boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f423c;

    static {
        String string = b.class.toString();
        string.getClass();
        f423c = string;
    }

    public final void a(String str, e eVar) {
        String str2 = f423c;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                if (b) {
                    Context contextA = r.a();
                    try {
                        try {
                            if (contextA.getSystemService(c.a.class) != null) {
                                throw new ClassCastException();
                            }
                            contextA.getApplicationContext();
                            c.a.h();
                            throw null;
                        } catch (NoClassDefFoundError unused) {
                            Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_NO_CLASS_FOUND");
                        }
                    } catch (Exception unused2) {
                        Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                    } catch (NoSuchMethodError unused3) {
                        Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_NO_METHOD_FOUND");
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }
}
