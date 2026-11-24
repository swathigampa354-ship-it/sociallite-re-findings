package i5;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f8451a;
    public final z b;

    public x(z zVar, z zVar2) {
        this.f8451a = zVar;
        this.b = zVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (this.f8451a.equals(xVar.f8451a) && this.b.equals(xVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8451a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("[");
        z zVar = this.f8451a;
        sb2.append(zVar);
        z zVar2 = this.b;
        if (zVar.equals(zVar2)) {
            str = "";
        } else {
            str = ", " + zVar2;
        }
        return a5.z.l(sb2, str, "]");
    }
}
