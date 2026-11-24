package bb;

import aa.j;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static final b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f1836a;

    static {
        b bVar = new b();
        bVar.f1836a = null;
        b = bVar;
    }

    public static j a(Context context) {
        j jVar;
        b bVar = b;
        synchronized (bVar) {
            try {
                if (bVar.f1836a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    j jVar2 = new j();
                    jVar2.f445a = context;
                    bVar.f1836a = jVar2;
                }
                jVar = bVar.f1836a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }
}
