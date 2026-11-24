package l4;

import androidx.lifecycle.z0;
import e4.l0;
import hg.f;
import qa.d;
import s.j0;

/* JADX INFO: loaded from: classes.dex */
public class b extends z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l0 f10054d = new l0(1);
    public final j0 b = new j0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10055c = false;

    @Override // androidx.lifecycle.z0
    public final void b() {
        j0 j0Var = this.b;
        int i2 = j0Var.f19192v;
        for (int i10 = 0; i10 < i2; i10++) {
            a aVar = (a) j0Var.f19191u[i10];
            d dVar = aVar.l;
            dVar.a();
            dVar.f17190c = true;
            f fVar = aVar.f10053n;
            if (fVar != null) {
                aVar.h(fVar);
            }
            a aVar2 = dVar.f17189a;
            if (aVar2 == null) {
                w4.d.l("No listener register");
                return;
            }
            if (aVar2 != aVar) {
                w4.d.j("Attempting to unregister the wrong listener");
                return;
            }
            dVar.f17189a = null;
            if (fVar != null) {
                boolean z10 = fVar.f7900u;
            }
            dVar.f17191d = true;
            dVar.b = false;
            dVar.f17190c = false;
            dVar.f17192e = false;
        }
        int i11 = j0Var.f19192v;
        Object[] objArr = j0Var.f19191u;
        for (int i12 = 0; i12 < i11; i12++) {
            objArr[i12] = null;
        }
        j0Var.f19192v = 0;
    }
}
