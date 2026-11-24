package h2;

import android.R;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static final void a(u3.c cVar, n2.p pVar) {
        boolean zJ = n0.j(pVar);
        LinkedHashMap linkedHashMap = pVar.f15087d.f15079t;
        if (zJ) {
            Object obj = linkedHashMap.get(n2.j.f15075w);
            if (obj == null) {
                obj = null;
            }
            n2.a aVar = (n2.a) obj;
            if (aVar != null) {
                cVar.a(new u3.b(null, R.id.accessibilityActionPageUp, aVar.f15046a, null));
            }
            Object obj2 = linkedHashMap.get(n2.j.f15077y);
            if (obj2 == null) {
                obj2 = null;
            }
            n2.a aVar2 = (n2.a) obj2;
            if (aVar2 != null) {
                cVar.a(new u3.b(null, R.id.accessibilityActionPageDown, aVar2.f15046a, null));
            }
            Object obj3 = linkedHashMap.get(n2.j.f15076x);
            if (obj3 == null) {
                obj3 = null;
            }
            n2.a aVar3 = (n2.a) obj3;
            if (aVar3 != null) {
                cVar.a(new u3.b(null, R.id.accessibilityActionPageLeft, aVar3.f15046a, null));
            }
            Object obj4 = linkedHashMap.get(n2.j.f15078z);
            if (obj4 == null) {
                obj4 = null;
            }
            n2.a aVar4 = (n2.a) obj4;
            if (aVar4 != null) {
                cVar.a(new u3.b(null, R.id.accessibilityActionPageRight, aVar4.f15046a, null));
            }
        }
    }
}
