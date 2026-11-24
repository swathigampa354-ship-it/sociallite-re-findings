package pe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class h extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16826c = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f16827a;
    public final /* synthetic */ int b;

    public h(k kVar, int i2) {
        this.b = i2;
        this.f16827a = kVar;
    }

    @Override // pe.k
    public Object fromJson(p pVar) {
        Collection arrayList;
        switch (this.b) {
            case 0:
                arrayList = new ArrayList();
                break;
            default:
                arrayList = new LinkedHashSet();
                break;
        }
        pVar.a();
        while (pVar.l()) {
            arrayList.add(this.f16827a.fromJson(pVar));
        }
        pVar.f();
        return arrayList;
    }

    @Override // pe.k
    public void toJson(v vVar, Object obj) {
        vVar.a();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.f16827a.toJson(vVar, it.next());
        }
        vVar.j();
    }

    public final String toString() {
        return this.f16827a + ".collection()";
    }
}
