package fg;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements dg.d, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dg.d f5433a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f5434c;

    public w0(dg.d dVar) {
        dVar.getClass();
        this.f5433a = dVar;
        this.b = dVar.a() + '?';
        this.f5434c = o0.b(dVar);
    }

    @Override // dg.d
    public final String a() {
        return this.b;
    }

    @Override // fg.j
    public final Set b() {
        return this.f5434c;
    }

    @Override // dg.d
    public final boolean c() {
        return true;
    }

    @Override // dg.d
    public final int d(String str) {
        str.getClass();
        return this.f5433a.d(str);
    }

    @Override // dg.d
    public final kf.a e() {
        return this.f5433a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0) {
            return kotlin.jvm.internal.l.a(this.f5433a, ((w0) obj).f5433a);
        }
        return false;
    }

    @Override // dg.d
    public final int f() {
        return this.f5433a.f();
    }

    @Override // dg.d
    public final String g(int i2) {
        return this.f5433a.g(i2);
    }

    @Override // dg.d
    public final List getAnnotations() {
        return this.f5433a.getAnnotations();
    }

    @Override // dg.d
    public final List h(int i2) {
        return this.f5433a.h(i2);
    }

    public final int hashCode() {
        return this.f5433a.hashCode() * 31;
    }

    @Override // dg.d
    public final dg.d i(int i2) {
        return this.f5433a.i(i2);
    }

    @Override // dg.d
    public final boolean isInline() {
        return this.f5433a.isInline();
    }

    @Override // dg.d
    public final boolean j(int i2) {
        return this.f5433a.j(i2);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f5433a);
        sb2.append('?');
        return sb2.toString();
    }
}
