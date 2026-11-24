package p3;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final d b = new d(new e(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f16637a;

    public d(e eVar) {
        this.f16637a = eVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f16637a.equals(((d) obj).f16637a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16637a.f16638a.hashCode();
    }

    public final String toString() {
        return this.f16637a.f16638a.toString();
    }
}
