package a1;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k extends te.g implements y0.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f55t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f56u;

    public /* synthetic */ k(c cVar, int i2) {
        this.f55t = i2;
        this.f56u = cVar;
    }

    @Override // te.a
    public final int a() {
        switch (this.f55t) {
            case 0:
                c cVar = this.f56u;
                cVar.getClass();
                return cVar.f35u;
            default:
                c cVar2 = this.f56u;
                cVar2.getClass();
                return cVar2.f35u;
        }
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f55t) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                c cVar = this.f56u;
                Object obj2 = cVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
            default:
                return this.f56u.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f55t) {
            case 0:
                o oVar = this.f56u.f34t;
                p[] pVarArr = new p[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    pVarArr[i2] = new q(0);
                }
                return new l(oVar, pVarArr);
            default:
                o oVar2 = this.f56u.f34t;
                p[] pVarArr2 = new p[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    pVarArr2[i10] = new q(1);
                }
                return new l(oVar2, pVarArr2);
        }
    }
}
