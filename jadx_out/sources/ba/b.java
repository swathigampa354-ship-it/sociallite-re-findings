package ba;

import a5.z;
import android.content.Context;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1824a;
    public final ja.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ja.a f1825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1826d;

    public b(Context context, ja.a aVar, ja.a aVar2, String str) {
        if (context == null) {
            n.h("Null applicationContext");
            throw null;
        }
        this.f1824a = context;
        if (aVar == null) {
            n.h("Null wallClock");
            throw null;
        }
        this.b = aVar;
        if (aVar2 == null) {
            n.h("Null monotonicClock");
            throw null;
        }
        this.f1825c = aVar2;
        if (str != null) {
            this.f1826d = str;
        } else {
            n.h("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f1824a.equals(bVar.f1824a) && this.b.equals(bVar.b) && this.f1825c.equals(bVar.f1825c) && this.f1826d.equals(bVar.f1826d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f1824a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f1825c.hashCode()) * 1000003) ^ this.f1826d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f1824a);
        sb2.append(", wallClock=");
        sb2.append(this.b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f1825c);
        sb2.append(", backendName=");
        return z.l(sb2, this.f1826d, "}");
    }
}
