package l0;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f10029a;
    public p2.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10030c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f10031d = null;

    public f(p2.f fVar, p2.f fVar2) {
        this.f10029a = fVar;
        this.b = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.a(this.f10029a, fVar.f10029a) && l.a(this.b, fVar.b) && this.f10030c == fVar.f10030c && l.a(this.f10031d, fVar.f10031d);
    }

    public final int hashCode() {
        int iD = t8.c.d((this.b.hashCode() + (this.f10029a.hashCode() * 31)) * 31, 31, this.f10030c);
        d dVar = this.f10031d;
        return iD + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f10029a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.f10030c + ", layoutCache=" + this.f10031d + ')';
    }
}
