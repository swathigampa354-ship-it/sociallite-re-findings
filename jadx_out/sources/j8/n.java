package j8;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8687a;

    public n(int i2) {
        switch (i2) {
            case 2:
                this.f8687a = new LinkedHashMap();
                break;
            default:
                this.f8687a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(y6.a aVar) {
        aVar.getClass();
        int i2 = aVar.f23613a;
        int i10 = aVar.b;
        Integer numValueOf = Integer.valueOf(i2);
        LinkedHashMap linkedHashMap = this.f8687a;
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(i10))) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i10)) + " with " + aVar);
        }
        treeMap2.put(Integer.valueOf(i10), aVar);
    }

    public n(o oVar) {
        this.f8687a = x.T(oVar.f8689t);
    }
}
