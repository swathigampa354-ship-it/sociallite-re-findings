package fg;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bg.a f5377a;
    public final bg.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f5378c;

    public g0(bg.a aVar, bg.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f5377a = aVar;
        this.b = aVar2;
        this.f5378c = new f0(aVar.getDescriptor(), aVar2.getDescriptor());
    }

    @Override // fg.a
    public final Object a() {
        return new LinkedHashMap();
    }

    @Override // fg.a
    public final int b(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // fg.a
    public final Iterator c(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // fg.a
    public final int d(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // fg.a
    public final void f(eg.a aVar, int i2, Object obj) {
        Map map = (Map) obj;
        map.getClass();
        f0 f0Var = this.f5378c;
        Object objY = aVar.y(f0Var, i2, this.f5377a, null);
        int iL = aVar.l(f0Var);
        if (iL != i2 + 1) {
            w4.d.e(e4.w0.q("Value must follow key in a map, index for key: ", i2, iL, ", returned index for value: "));
            return;
        }
        boolean zContainsKey = map.containsKey(objY);
        bg.a aVar2 = this.b;
        map.put(objY, (!zContainsKey || (aVar2.getDescriptor().e() instanceof dg.c)) ? aVar.y(f0Var, iL, aVar2, null) : aVar.y(f0Var, iL, aVar2, te.x.I(objY, map)));
    }

    @Override // fg.a
    public final Object g(Object obj) {
        throw null;
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return this.f5378c;
    }

    @Override // fg.a
    public final Object h(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        int iD = d(obj);
        f0 f0Var = this.f5378c;
        eg.b bVarX = dVar.x(f0Var, iD);
        Iterator itC = c(obj);
        int i2 = 0;
        while (itC.hasNext()) {
            Map.Entry entry = (Map.Entry) itC.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i10 = i2 + 1;
            bVarX.e(f0Var, i2, this.f5377a, key);
            i2 += 2;
            bVarX.e(f0Var, i10, this.b, value);
        }
        bVarX.c(f0Var);
    }
}
