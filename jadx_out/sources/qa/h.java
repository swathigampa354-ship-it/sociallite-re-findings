package qa;

import a2.c0;
import android.content.Context;
import d8.m;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f17201a = new c0("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        i.t(context).u();
        Set set = ta.i.f20215a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            ua.e.a();
        } else {
            ((ta.i) it.next()).getClass();
            m.d();
        }
    }
}
