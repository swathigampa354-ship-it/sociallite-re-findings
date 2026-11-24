package d0;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f3537a;
    public final c0.o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f3538c = new LinkedHashMap();

    public a0(e1.c cVar, c0.o oVar) {
        this.f3537a = cVar;
        this.b = oVar;
    }

    public final hf.e a(Object obj, int i2, Object obj2) {
        LinkedHashMap linkedHashMap = this.f3538c;
        z zVar = (z) linkedHashMap.get(obj);
        if (zVar != null && zVar.f3655c == i2 && kotlin.jvm.internal.l.a(zVar.b, obj2)) {
            d1.a aVar = zVar.f3656d;
            if (aVar != null) {
                return aVar;
            }
            d1.a aVar2 = new d1.a(new b0.v(zVar.f3657e, 2, zVar), true, 1403994769);
            zVar.f3656d = aVar2;
            return aVar2;
        }
        z zVar2 = new z(this, i2, obj, obj2);
        linkedHashMap.put(obj, zVar2);
        d1.a aVar3 = zVar2.f3656d;
        if (aVar3 != null) {
            return aVar3;
        }
        d1.a aVar4 = new d1.a(new b0.v(this, 2, zVar2), true, 1403994769);
        zVar2.f3656d = aVar4;
        return aVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        z zVar = (z) this.f3538c.get(obj);
        if (zVar != null) {
            return zVar.b;
        }
        b0 b0Var = (b0) this.b.invoke();
        int iA = b0Var.a(obj);
        if (iA != -1) {
            return b0Var.d(iA);
        }
        return null;
    }
}
