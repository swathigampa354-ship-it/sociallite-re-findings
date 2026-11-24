package k8;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f9159t;

    public c(Context context) {
        this.f9159t = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return l.a(this.f9159t, ((c) obj).f9159t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9159t.hashCode();
    }

    @Override // k8.h
    public final Object j(z7.g gVar) {
        DisplayMetrics displayMetrics = this.f9159t.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new g(aVar, aVar);
    }
}
