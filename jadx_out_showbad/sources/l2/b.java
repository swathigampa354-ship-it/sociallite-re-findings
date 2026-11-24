package l2;

import a5.z;
import android.content.res.Resources;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f10049a;
    public final int b;

    public b(Resources.Theme theme, int i2) {
        this.f10049a = theme;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f10049a, bVar.f10049a) && this.b == bVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f10049a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f10049a);
        sb2.append(", id=");
        return z.k(sb2, this.b, ')');
    }
}
