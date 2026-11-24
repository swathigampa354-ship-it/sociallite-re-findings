package y1;

import android.view.KeyEvent;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f23600a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.a(this.f23600a, ((b) obj).f23600a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23600a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f23600a + ')';
    }
}
