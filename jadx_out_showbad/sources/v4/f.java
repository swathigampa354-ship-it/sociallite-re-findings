package v4;

import android.text.TextUtils;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21906a;
    public final o4.o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o4.o f21907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21909e;

    public f(String str, o4.o oVar, o4.o oVar2, int i2, int i10) {
        r4.a.e(i2 == 0 || i10 == 0);
        if (TextUtils.isEmpty(str)) {
            w4.d.b();
            throw null;
        }
        this.f21906a = str;
        oVar.getClass();
        this.b = oVar;
        oVar2.getClass();
        this.f21907c = oVar2;
        this.f21908d = i2;
        this.f21909e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f21908d == fVar.f21908d && this.f21909e == fVar.f21909e && this.f21906a.equals(fVar.f21906a) && this.b.equals(fVar.b) && this.f21907c.equals(fVar.f21907c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f21907c.hashCode() + ((this.b.hashCode() + c1.b((((527 + this.f21908d) * 31) + this.f21909e) * 31, this.f21906a, 31)) * 31);
    }
}
