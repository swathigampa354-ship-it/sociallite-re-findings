package v8;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import e9.e;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22182a = new a();
    public static boolean b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.util.HashMap r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.a.a(java.util.HashMap, java.lang.String, java.lang.String):void");
    }

    public static void b(Activity activity) {
        View viewB;
        int iHashCode = activity.hashCode();
        HashMap map = null;
        if (!p9.a.f16774a.contains(d.class)) {
            try {
                map = d.f22187x;
            } catch (Throwable th) {
                p9.a.a(th, d.class);
            }
        }
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object dVar = map.get(numValueOf);
        if (dVar == null) {
            dVar = new d(activity);
            map.put(numValueOf, dVar);
        }
        d dVar2 = (d) dVar;
        Set set = p9.a.f16774a;
        if (set.contains(d.class)) {
            return;
        }
        try {
        } catch (Throwable th2) {
            p9.a.a(th2, d.class);
        }
        if (set.contains(dVar2)) {
            return;
        }
        try {
            if (!dVar2.f22191w.getAndSet(true) && (viewB = e.b((Activity) dVar2.f22190v.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewB.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalFocusChangeListener(dVar2);
                    return;
                }
                return;
                p9.a.a(th2, d.class);
            }
        } catch (Throwable th3) {
            p9.a.a(th3, dVar2);
        }
    }
}
