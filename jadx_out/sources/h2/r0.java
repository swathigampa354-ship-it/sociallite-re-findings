package h2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Configuration f7570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l2.c f7571u;

    public r0(Configuration configuration, l2.c cVar) {
        this.f7570t = configuration;
        this.f7571u = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f7570t;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f7571u.f10050a.entrySet().iterator();
        while (it.hasNext()) {
            l2.a aVar = (l2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f7571u.f10050a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        this.f7571u.f10050a.clear();
    }
}
