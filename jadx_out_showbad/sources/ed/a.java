package ed;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4607a;

    public a(int i2) {
        this.f4607a = i2;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f4607a == dVar.tag() && c.f4609t.equals(dVar.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f4607a) + (c.f4609t.hashCode() ^ 2041407134);
    }

    @Override // ed.d
    public final c intEncoding() {
        return c.f4609t;
    }

    @Override // ed.d
    public final int tag() {
        return this.f4607a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f4607a + "intEncoding=" + c.f4609t + ')';
    }
}
