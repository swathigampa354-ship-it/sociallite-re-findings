package h;

import android.os.Bundle;
import androidx.lifecycle.m;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f7308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b f7309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i.a f7310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f7311w;

    public d(h hVar, String str, b bVar, i.a aVar) {
        this.f7311w = hVar;
        this.f7308t = str;
        this.f7309u = bVar;
        this.f7310v = aVar;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        boolean zEquals = m.ON_START.equals(mVar);
        String str = this.f7308t;
        h hVar = this.f7311w;
        if (!zEquals) {
            if (m.ON_STOP.equals(mVar)) {
                hVar.f7320e.remove(str);
                return;
            } else {
                if (m.ON_DESTROY.equals(mVar)) {
                    hVar.f(str);
                    return;
                }
                return;
            }
        }
        HashMap map = hVar.f7320e;
        Bundle bundle = hVar.f7322g;
        HashMap map2 = hVar.f7321f;
        i.a aVar = this.f7310v;
        b bVar = this.f7309u;
        map.put(str, new f(aVar, bVar));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            bVar.onActivityResult(obj);
        }
        a aVar2 = (a) bundle.getParcelable(str);
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.onActivityResult(aVar.c(aVar2.f7307u, aVar2.f7306t));
        }
    }
}
