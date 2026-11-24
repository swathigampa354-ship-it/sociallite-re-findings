package v2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f21778a;
    public final int b;

    public a(String str, int i2) {
        this(new p2.f(6, str, null), i2);
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        int i2 = hVar.f1661d;
        p2.f fVar = this.f21778a;
        if (i2 != -1) {
            hVar.g(i2, fVar.f16547t, hVar.f1662e);
        } else {
            hVar.g(hVar.b, fVar.f16547t, hVar.f1660c);
        }
        int i10 = hVar.b;
        int i11 = hVar.f1660c;
        int i12 = i10 == i11 ? i11 : -1;
        int i13 = this.b;
        int iJ = u8.l.j(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - fVar.f16547t.length(), 0, ((b6.g) hVar.f1663f).f());
        hVar.i(iJ, iJ);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f21778a.f16547t, aVar.f21778a.f16547t) && this.b == aVar.b;
    }

    public final int hashCode() {
        return (this.f21778a.f16547t.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f21778a.f16547t);
        sb2.append("', newCursorPosition=");
        return a5.z.k(sb2, this.b, ')');
    }

    public a(p2.f fVar, int i2) {
        this.f21778a = fVar;
        this.b = i2;
    }
}
