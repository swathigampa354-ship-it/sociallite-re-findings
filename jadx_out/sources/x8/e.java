package x8;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f23153a;
    public final String b;

    public e(View view, String str) {
        view.getClass();
        this.f23153a = new WeakReference(view);
        this.b = str;
    }

    public final View a() {
        WeakReference weakReference = this.f23153a;
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }
}
