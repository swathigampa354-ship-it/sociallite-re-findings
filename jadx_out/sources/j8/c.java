package j8;

import android.graphics.Bitmap;
import sf.h0;
import sf.t;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f8616a;
    public final t b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f8617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f8618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m8.b f8619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k8.d f8620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f8621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f8624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b f8625k;

    public c() {
        zf.e eVar = h0.f19764a;
        tf.d dVar = xf.n.f23250a.f20267y;
        zf.d dVar2 = h0.b;
        Bitmap.Config config = n8.e.b;
        this.f8616a = dVar;
        this.b = dVar2;
        this.f8617c = dVar2;
        this.f8618d = dVar2;
        this.f8619e = m8.b.f10599a;
        this.f8620f = k8.d.f9162v;
        this.f8621g = config;
        this.f8622h = true;
        b bVar = b.ENABLED;
        this.f8623i = bVar;
        this.f8624j = bVar;
        this.f8625k = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f8616a, cVar.f8616a) && kotlin.jvm.internal.l.a(this.b, cVar.b) && kotlin.jvm.internal.l.a(this.f8617c, cVar.f8617c) && kotlin.jvm.internal.l.a(this.f8618d, cVar.f8618d) && kotlin.jvm.internal.l.a(this.f8619e, cVar.f8619e) && this.f8620f == cVar.f8620f && this.f8621g == cVar.f8621g && this.f8622h == cVar.f8622h && this.f8623i == cVar.f8623i && this.f8624j == cVar.f8624j && this.f8625k == cVar.f8625k;
    }

    public final int hashCode() {
        int iHashCode = (this.f8618d.hashCode() + ((this.f8617c.hashCode() + ((this.b.hashCode() + (this.f8616a.hashCode() * 31)) * 31)) * 31)) * 31;
        this.f8619e.getClass();
        return this.f8625k.hashCode() + ((this.f8624j.hashCode() + ((this.f8623i.hashCode() + t8.c.d(t8.c.d((this.f8621g.hashCode() + ((this.f8620f.hashCode() + ((m8.b.class.hashCode() + iHashCode) * 31)) * 31)) * 31, 31, this.f8622h), 923521, false)) * 31)) * 31);
    }
}
