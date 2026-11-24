package v2;

/* JADX INFO: loaded from: classes.dex */
public final class w implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f21845a;
    public final int b;

    public w(String str, int i2) {
        this.f21845a = new p2.f(6, str, null);
        this.b = i2;
    }

    @Override // v2.i
    public final void a(b6.h hVar) {
        int i2 = hVar.f1661d;
        p2.f fVar = this.f21845a;
        if (i2 != -1) {
            int i10 = hVar.f1662e;
            String str = fVar.f16547t;
            String str2 = fVar.f16547t;
            hVar.g(i2, str, i10);
            if (str2.length() > 0) {
                hVar.h(i2, str2.length() + i2);
            }
        } else {
            int i11 = hVar.b;
            int i12 = hVar.f1660c;
            String str3 = fVar.f16547t;
            String str4 = fVar.f16547t;
            hVar.g(i11, str3, i12);
            if (str4.length() > 0) {
                hVar.h(i11, str4.length() + i11);
            }
        }
        int i13 = hVar.b;
        int i14 = hVar.f1660c;
        int i15 = i13 == i14 ? i14 : -1;
        int i16 = this.b;
        int iJ = u8.l.j(i16 > 0 ? (i15 + i16) - 1 : (i15 + i16) - fVar.f16547t.length(), 0, ((b6.g) hVar.f1663f).f());
        hVar.i(iJ, iJ);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.l.a(this.f21845a.f16547t, wVar.f21845a.f16547t) && this.b == wVar.b;
    }

    public final int hashCode() {
        return (this.f21845a.f16547t.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f21845a.f16547t);
        sb2.append("', newCursorPosition=");
        return a5.z.k(sb2, this.b, ')');
    }
}
