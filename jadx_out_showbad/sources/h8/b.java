package h8;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f7734a;
    public final Map b;

    public b(Bitmap bitmap, Map map) {
        this.f7734a = bitmap;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7734a.equals(bVar.f7734a) && l.a(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7734a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f7734a + ", extras=" + this.b + ')';
    }
}
