package zc;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {
    public static final ad.k A = new ad.k(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f24052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f24053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f24054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashSet f24055w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final i f24056x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AtomicReference f24057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final wc.b f24058z;

    public d(ArrayList arrayList, ArrayList arrayList2, wc.b bVar) {
        ad.n nVar = ad.n.f638t;
        this.f24052t = new HashMap();
        this.f24053u = new HashMap();
        this.f24054v = new HashMap();
        this.f24055w = new HashSet();
        this.f24057y = new AtomicReference();
        i iVar = new i();
        this.f24056x = iVar;
        this.f24058z = bVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(a.b(iVar, i.class, fd.b.class, fd.a.class));
        int i2 = 0;
        arrayList3.add(a.b(this, d.class, new Class[0]));
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            a aVar = (a) obj;
            if (aVar != null) {
                arrayList3.add(aVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((hd.a) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f24058z.y(componentRegistrar));
                        it.remove();
                    }
                } catch (j e10) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e10);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((a) it2.next()).b.toArray();
                int length = array.length;
                int i12 = 0;
                while (true) {
                    if (i12 < length) {
                        Object obj3 = array[i12];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f24055w.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f24055w.add(obj3.toString());
                        }
                        i12++;
                    }
                }
            }
            if (this.f24052t.isEmpty()) {
                rg.d.s(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f24052t.keySet());
                arrayList6.addAll(arrayList3);
                rg.d.s(arrayList6);
            }
            int size3 = arrayList3.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj4 = arrayList3.get(i13);
                i13++;
                a aVar2 = (a) obj4;
                this.f24052t.put(aVar2, new k(new gd.b(this, 2, aVar2)));
            }
            arrayList5.addAll(f(arrayList3));
            arrayList5.addAll(g());
            d();
        }
        int size4 = arrayList5.size();
        while (i2 < size4) {
            Object obj5 = arrayList5.get(i2);
            i2++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f24057y.get();
        if (bool != null) {
            b(this.f24052t, bool.booleanValue());
        }
    }

    public final void b(HashMap map, boolean z10) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            a aVar = (a) entry.getKey();
            hd.a aVar2 = (hd.a) entry.getValue();
            int i2 = aVar.f24048d;
            if (i2 == 1 || (i2 == 2 && z10)) {
                aVar2.get();
            }
        }
        i iVar = this.f24056x;
        synchronized (iVar) {
            try {
                arrayDeque = iVar.b;
                if (arrayDeque != null) {
                    iVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                d8.m.o();
            }
        }
    }

    public final void d() {
        for (a aVar : this.f24052t.keySet()) {
            for (g gVar : aVar.f24047c) {
                if (gVar.b == 2 && !this.f24054v.containsKey(gVar.f24062a)) {
                    HashMap map = this.f24054v;
                    o oVar = gVar.f24062a;
                    Set set = Collections.EMPTY_SET;
                    l lVar = new l();
                    lVar.b = null;
                    lVar.f24067a = Collections.newSetFromMap(new ConcurrentHashMap());
                    lVar.f24067a.addAll(set);
                    map.put(oVar, lVar);
                } else if (this.f24053u.containsKey(gVar.f24062a)) {
                    continue;
                } else {
                    int i2 = gVar.b;
                    if (i2 == 1) {
                        throw new h("Unsatisfied dependency for component " + aVar + ": " + gVar.f24062a);
                    }
                    if (i2 != 2) {
                        HashMap map2 = this.f24053u;
                        o oVar2 = gVar.f24062a;
                        w4.d dVar = m.f24068c;
                        ad.k kVar = m.f24069d;
                        m mVar = new m();
                        mVar.f24070a = dVar;
                        mVar.b = kVar;
                        map2.put(oVar2, mVar);
                    }
                }
            }
        }
    }

    @Override // zc.b
    public final synchronized hd.a e(o oVar) {
        l lVar = (l) this.f24054v.get(oVar);
        if (lVar != null) {
            return lVar;
        }
        return A;
    }

    public final ArrayList f(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            a aVar = (a) obj;
            if (aVar.f24049e == 0) {
                hd.a aVar2 = (hd.a) this.f24052t.get(aVar);
                for (o oVar : aVar.b) {
                    HashMap map = this.f24053u;
                    if (map.containsKey(oVar)) {
                        arrayList2.add(new x4.m((m) ((hd.a) map.get(oVar)), 6, aVar2));
                    } else {
                        map.put(oVar, aVar2);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList g() {
        HashMap map = this.f24054v;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f24052t.entrySet()) {
            a aVar = (a) entry.getKey();
            if (aVar.f24049e != 0) {
                hd.a aVar2 = (hd.a) entry.getValue();
                for (o oVar : aVar.b) {
                    if (!map2.containsKey(oVar)) {
                        map2.put(oVar, new HashSet());
                    }
                    ((Set) map2.get(oVar)).add(aVar2);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                l lVar = (l) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new x4.m(lVar, 7, (hd.a) it.next()));
                }
            } else {
                o oVar2 = (o) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                l lVar2 = new l();
                lVar2.b = null;
                lVar2.f24067a = Collections.newSetFromMap(new ConcurrentHashMap());
                lVar2.f24067a.addAll(set);
                map.put(oVar2, lVar2);
            }
        }
        return arrayList;
    }

    @Override // zc.b
    public final synchronized hd.a l(o oVar) {
        return (hd.a) this.f24053u.get(oVar);
    }
}
