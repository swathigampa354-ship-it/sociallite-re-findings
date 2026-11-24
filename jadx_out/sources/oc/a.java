package oc;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a b = new a(Collections.unmodifiableMap(new HashMap()));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16130a;

    public a(Map map) {
        this.f16130a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f16130a.equals(((a) obj).f16130a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16130a.hashCode();
    }

    public final String toString() {
        return this.f16130a.toString();
    }
}
