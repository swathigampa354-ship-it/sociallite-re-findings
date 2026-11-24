package e4;

import androidx.lifecycle.c1;
import androidx.lifecycle.z0;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends z0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l0 f4259h = new l0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4262e;
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4260c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f4261d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4263f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4264g = false;

    public m0(boolean z10) {
        this.f4262e = z10;
    }

    @Override // androidx.lifecycle.z0
    public final void b() {
        if (j0.F(3)) {
            toString();
        }
        this.f4263f = true;
    }

    public final void c(t tVar) {
        if (this.f4264g) {
            j0.F(2);
            return;
        }
        String str = tVar.f4324x;
        HashMap map = this.b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(tVar.f4324x, tVar);
        if (j0.F(2)) {
            tVar.toString();
        }
    }

    public final void d(String str) {
        HashMap map = this.f4260c;
        m0 m0Var = (m0) map.get(str);
        if (m0Var != null) {
            m0Var.b();
            map.remove(str);
        }
        HashMap map2 = this.f4261d;
        c1 c1Var = (c1) map2.get(str);
        if (c1Var != null) {
            c1Var.a();
            map2.remove(str);
        }
    }

    public final void e(t tVar) {
        if (this.f4264g) {
            j0.F(2);
        } else {
            if (this.b.remove(tVar.f4324x) == null || !j0.F(2)) {
                return;
            }
            tVar.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.b.equals(m0Var.b) && this.f4260c.equals(m0Var.f4260c) && this.f4261d.equals(m0Var.f4261d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4261d.hashCode() + ((this.f4260c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f4260c.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f4261d.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
