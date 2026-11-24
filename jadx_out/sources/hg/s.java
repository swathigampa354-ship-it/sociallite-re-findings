package hg;

import gg.b0;
import gg.d0;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s extends o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7928i;

    @Override // hg.o
    public final gg.l I() {
        return new gg.z((LinkedHashMap) this.f7915g);
    }

    @Override // hg.o
    public final void L(gg.l lVar, String str) {
        str.getClass();
        lVar.getClass();
        if (!this.f7928i) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f7915g;
            String str2 = this.f7927h;
            if (str2 == null) {
                kotlin.jvm.internal.l.e("tag");
                throw null;
            }
            linkedHashMap.put(str2, lVar);
            this.f7928i = true;
            return;
        }
        if (lVar instanceof d0) {
            this.f7927h = ((d0) lVar).a();
            this.f7928i = false;
        } else {
            if (lVar instanceof gg.z) {
                throw l.b(b0.b);
            }
            if (lVar instanceof gg.d) {
                throw l.b(gg.f.b);
            }
            m0.n.h();
        }
    }
}
