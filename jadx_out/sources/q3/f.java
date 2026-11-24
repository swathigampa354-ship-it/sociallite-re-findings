package q3;

import java.util.ArrayList;
import k0.o;
import s.i0;

/* JADX INFO: loaded from: classes.dex */
public final class f implements s3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17071a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, int i2) {
        this.f17071a = i2;
        this.b = obj;
    }

    @Override // s3.a
    public final void accept(Object obj) {
        switch (this.f17071a) {
            case 0:
                g gVar = (g) obj;
                if (gVar == null) {
                    gVar = new g(-3);
                }
                ((o) this.b).F(gVar);
                return;
            default:
                g gVar2 = (g) obj;
                synchronized (h.f17074c) {
                    try {
                        i0 i0Var = h.f17075d;
                        ArrayList arrayList = (ArrayList) i0Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        i0Var.remove((String) this.b);
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            ((s3.a) arrayList.get(i2)).accept(gVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
