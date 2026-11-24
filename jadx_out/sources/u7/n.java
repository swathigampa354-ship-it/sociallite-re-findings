package u7;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f21029a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f21029a, nVar.f21029a) && this.b == nVar.b;
    }

    public final int hashCode() {
        return v.g.e(this.b) + (this.f21029a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("IdAndState(id=");
        sb2.append(this.f21029a);
        sb2.append(", state=");
        switch (this.b) {
            case 1:
                str = "ENQUEUED";
                break;
            case 2:
                str = "RUNNING";
                break;
            case 3:
                str = "SUCCEEDED";
                break;
            case 4:
                str = "FAILED";
                break;
            case 5:
                str = "BLOCKED";
                break;
            case 6:
                str = "CANCELLED";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append(')');
        return sb2.toString();
    }
}
