package w2;

import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f22566a;

    public a(Locale locale) {
        this.f22566a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return l.a(this.f22566a.toLanguageTag(), ((a) obj).f22566a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f22566a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f22566a.toLanguageTag();
    }
}
