package q3;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17058a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f17059c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f17058a, bVar.f17058a) && Objects.equals(this.b, bVar.b) && Objects.equals(this.f17059c, bVar.f17059c);
    }

    public final int hashCode() {
        return Objects.hash(this.f17058a, this.b, this.f17059c);
    }
}
