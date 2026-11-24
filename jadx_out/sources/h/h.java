package h;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import e4.w0;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7317a = new HashMap();
    public final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f7318c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7319d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient HashMap f7320e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f7321f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f7322g = new Bundle();

    public final boolean a(int i2, int i10, Intent intent) {
        b bVar;
        String str = (String) this.f7317a.get(Integer.valueOf(i2));
        if (str == null) {
            return false;
        }
        f fVar = (f) this.f7320e.get(str);
        if (fVar == null || (bVar = fVar.f7315a) == null || !this.f7319d.contains(str)) {
            this.f7321f.remove(str);
            this.f7322g.putParcelable(str, new a(intent, i10));
            return true;
        }
        bVar.onActivityResult(fVar.b.c(intent, i10));
        this.f7319d.remove(str);
        return true;
    }

    public abstract void b(int i2, i.a aVar, Object obj);

    public final e c(String str, u uVar, i.a aVar, b bVar) {
        o lifecycle = uVar.getLifecycle();
        if (lifecycle.b().compareTo(n.f1299w) >= 0) {
            StringBuilder sb2 = new StringBuilder("LifecycleOwner ");
            sb2.append(uVar);
            n nVarB = lifecycle.b();
            sb2.append(" is attempting to register while current state is ");
            sb2.append(nVarB);
            sb2.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb2.toString());
        }
        e(str);
        HashMap map = this.f7318c;
        g gVar = (g) map.get(str);
        if (gVar == null) {
            gVar = new g(lifecycle);
        }
        d dVar = new d(this, str, bVar, aVar);
        gVar.f7316a.a(dVar);
        gVar.b.add(dVar);
        map.put(str, gVar);
        return new e(this, str, aVar, 0);
    }

    public final e d(String str, i.a aVar, b bVar) {
        e(str);
        this.f7320e.put(str, new f(aVar, bVar));
        HashMap map = this.f7321f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            bVar.onActivityResult(obj);
        }
        Bundle bundle = this.f7322g;
        a aVar2 = (a) bundle.getParcelable(str);
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.onActivityResult(aVar.c(aVar2.f7307u, aVar2.f7306t));
        }
        return new e(this, str, aVar, 1);
    }

    public final void e(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iH = lf.e.f10168u.h(2147418112);
        while (true) {
            int i2 = iH + 65536;
            Integer numValueOf = Integer.valueOf(i2);
            HashMap map2 = this.f7317a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i2), str);
                map.put(str, Integer.valueOf(i2));
                return;
            }
            iH = lf.e.f10168u.h(2147418112);
        }
    }

    public final void f(String str) {
        Integer num;
        if (!this.f7319d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.f7317a.remove(num);
        }
        this.f7320e.remove(str);
        HashMap map = this.f7321f;
        if (map.containsKey(str)) {
            StringBuilder sbV = w0.v("Dropping pending result for request ", str, ": ");
            sbV.append(map.get(str));
            Log.w("ActivityResultRegistry", sbV.toString());
            map.remove(str);
        }
        Bundle bundle = this.f7322g;
        if (bundle.containsKey(str)) {
            StringBuilder sbV2 = w0.v("Dropping pending result for request ", str, ": ");
            sbV2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbV2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.f7318c;
        g gVar = (g) map2.get(str);
        if (gVar != null) {
            ArrayList arrayList = gVar.b;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                gVar.f7316a.c((s) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
