package ah;

import java.lang.reflect.Array;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x0 f666e;

    public /* synthetic */ a0(x0 x0Var, int i2) {
        this.f665d = i2;
        this.f666e = x0Var;
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f665d) {
            case 0:
                Iterable iterable = (Iterable) obj;
                if (iterable != null) {
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        this.f666e.a(n0Var, it.next());
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    int length = Array.getLength(obj);
                    for (int i2 = 0; i2 < length; i2++) {
                        this.f666e.a(n0Var, Array.get(obj, i2));
                    }
                    break;
                }
                break;
        }
    }
}
