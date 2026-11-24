package bg;

import dg.h;
import fg.b1;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f1854u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, int i2) {
        super(1);
        this.f1853t = i2;
        this.f1854u = eVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1853t) {
            case 0:
                dg.a aVar = (dg.a) obj;
                aVar.getClass();
                for (Map.Entry entry : this.f1854u.f1861e.entrySet()) {
                    aVar.a((String) entry.getKey(), ((a) entry.getValue()).getDescriptor());
                }
                break;
            default:
                dg.a aVar2 = (dg.a) obj;
                aVar2.getClass();
                aVar2.a("type", b1.b);
                StringBuilder sb2 = new StringBuilder("kotlinx.serialization.Sealed<");
                e eVar = this.f1854u;
                sb2.append(eVar.f1858a.c());
                sb2.append('>');
                c cVar = new c(eVar, 0);
                aVar2.a("value", f9.f.i(sb2.toString(), h.f3845h, new dg.d[0], cVar));
                List list = eVar.b;
                list.getClass();
                aVar2.b = list;
                break;
        }
        return a0.f19710a;
    }
}
