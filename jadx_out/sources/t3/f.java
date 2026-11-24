package t3;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.g f19949a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19950c = new HashMap();

    public f(a5.g gVar) {
        this.f19949a = gVar;
    }

    public final void a(g gVar) {
        this.b.remove(gVar);
        e eVar = (e) this.f19950c.remove(gVar);
        if (eVar != null) {
            eVar.f19946a.c(eVar.b);
            eVar.b = null;
        }
        this.f19949a.run();
    }
}
