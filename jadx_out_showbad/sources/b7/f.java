package b7;

import android.os.Bundle;
import androidx.lifecycle.j;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f1782e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.f f1779a = new o.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1783f = true;

    public final Bundle a(String str) {
        if (!this.f1781d) {
            w4.d.l("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
            return null;
        }
        Bundle bundle = this.f1780c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f1780c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f1780c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f1780c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f1779a.iterator();
        do {
            o.b bVar = (o.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            entry.getClass();
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!l.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        eVar.getClass();
        o.f fVar = this.f1779a;
        o.c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f15693u;
        } else {
            o.c cVar = new o.c(str, eVar);
            fVar.f15702w++;
            o.c cVar2 = fVar.f15700u;
            if (cVar2 == null) {
                fVar.f15699t = cVar;
                fVar.f15700u = cVar;
            } else {
                cVar2.f15694v = cVar;
                cVar.f15695w = cVar2;
                fVar.f15700u = cVar;
            }
            obj = null;
        }
        if (((e) obj) == null) {
            return;
        }
        w4.d.j("SavedStateProvider with the given key is already registered");
    }

    public final void d() {
        if (!this.f1783f) {
            w4.d.l("Can not perform this action after onSaveInstanceState");
            return;
        }
        a aVar = this.f1782e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f1782e = aVar;
        try {
            j.class.getDeclaredConstructor(null);
            a aVar2 = this.f1782e;
            if (aVar2 != null) {
                aVar2.f1774a.add(j.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
