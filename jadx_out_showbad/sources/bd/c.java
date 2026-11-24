package bd;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1841a;
    public final Map b;

    public c(String str, Map map) {
        this.f1841a = str;
        this.b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1841a.equals(cVar.f1841a) && this.b.equals(cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1841a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f1841a + ", properties=" + this.b.values() + "}";
    }
}
