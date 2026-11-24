package v8;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HashMap f22187x = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakReference f22190v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f22188t = new LinkedHashSet();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f22189u = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f22191w = new AtomicBoolean(false);

    public d(Activity activity) {
        this.f22190v = new WeakReference(activity);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0031 -> B:20:0x0034). Please report as a decompilation issue!!! */
    public final void a(View view) {
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return;
        }
        try {
            ad.a aVar = new ad.a(view, 28, this);
            if (!set.contains(this)) {
                try {
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        aVar.run();
                    } else {
                        this.f22189u.post(aVar);
                    }
                } catch (Throwable th) {
                    p9.a.a(th, this);
                }
            }
        } catch (Throwable th2) {
            p9.a.a(th2, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.view.View r15) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v8.d.b(android.view.View):void");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        if (view != null) {
            try {
                a(view);
            } catch (Throwable th) {
                p9.a.a(th, this);
                return;
            }
        }
        if (view2 != null) {
            a(view2);
        }
    }
}
