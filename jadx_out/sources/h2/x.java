package h2;

import android.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final void a(u3.c cVar, n2.p pVar) {
        if (n0.j(pVar)) {
            Object obj = pVar.f15087d.f15079t.get(n2.j.f15060g);
            if (obj == null) {
                obj = null;
            }
            n2.a aVar = (n2.a) obj;
            if (aVar != null) {
                cVar.a(new u3.b(null, R.id.accessibilityActionSetProgress, aVar.f15046a, null));
            }
        }
    }
}
