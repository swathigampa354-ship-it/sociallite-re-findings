package e1;

import java.util.LinkedHashMap;
import java.util.Map;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f4011u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f4012v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4013t;

    static {
        int i2 = 2;
        f4011u = new d(i2, 0);
        f4012v = new d(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i2, int i10) {
        super(i2);
        this.f4013t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4013t) {
            case 0:
                h hVar = (h) obj2;
                LinkedHashMap linkedHashMapT = x.T(hVar.f4023a);
                for (f fVar : hVar.b.values()) {
                    if (fVar.b) {
                        Map mapD = fVar.f4018c.d();
                        boolean zIsEmpty = mapD.isEmpty();
                        Object obj3 = fVar.f4017a;
                        if (zIsEmpty) {
                            linkedHashMapT.remove(obj3);
                        } else {
                            linkedHashMapT.put(obj3, mapD);
                        }
                    }
                }
                if (linkedHashMapT.isEmpty()) {
                    return null;
                }
                return linkedHashMapT;
            default:
                return obj2;
        }
    }
}
