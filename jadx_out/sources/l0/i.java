package l0;

import ke.c1;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10034a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10035c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f10036d = null;

    public i(String str, String str2) {
        this.f10034a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.a(this.f10034a, iVar.f10034a) && l.a(this.b, iVar.b) && this.f10035c == iVar.f10035c && l.a(this.f10036d, iVar.f10036d);
    }

    public final int hashCode() {
        int iD = t8.c.d(c1.b(this.f10034a.hashCode() * 31, this.b, 31), 31, this.f10035c);
        e eVar = this.f10036d;
        return iD + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextSubstitution(layoutCache=");
        sb2.append(this.f10036d);
        sb2.append(", isShowingSubstitution=");
        return t8.c.o(sb2, this.f10035c, ')');
    }
}
