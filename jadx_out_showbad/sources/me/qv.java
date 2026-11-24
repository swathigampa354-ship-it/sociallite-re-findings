package me;

/* JADX INFO: loaded from: classes.dex */
public final class qv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13462a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f13463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hf.e f13464d;

    public qv(String str, String str2, hf.e eVar, hf.c cVar) {
        this.f13462a = str;
        this.b = str2;
        this.f13463c = cVar;
        this.f13464d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        return this.f13462a.equals(qvVar.f13462a) && this.b.equals(qvVar.b) && this.f13463c.equals(qvVar.f13463c) && this.f13464d.equals(qvVar.f13464d);
    }

    public final int hashCode() {
        return this.f13464d.hashCode() + ((this.f13463c.hashCode() + ke.c1.b(this.f13462a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("ToggleDef(key=", this.f13462a, ", label=", this.b, ", getter=");
        sbL.append(this.f13463c);
        sbL.append(", setter=");
        sbL.append(this.f13464d);
        sbL.append(")");
        return sbL.toString();
    }
}
