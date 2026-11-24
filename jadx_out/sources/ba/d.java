package ba;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.gms.internal.measurement.j4;
import java.util.HashMap;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j4 f1827a;
    public final m b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1828c;

    public d(Context context, m mVar) {
        j4 j4Var = new j4((Object) context, 2);
        this.f1828c = new HashMap();
        this.f1827a = j4Var;
        this.b = mVar;
    }

    public final synchronized e a(String str) {
        if (this.f1828c.containsKey(str)) {
            return (e) this.f1828c.get(str);
        }
        CctBackendFactory cctBackendFactoryI = this.f1827a.i(str);
        if (cctBackendFactoryI == null) {
            return null;
        }
        m mVar = this.b;
        e eVarCreate = cctBackendFactoryI.create(new b((Context) mVar.f21026u, (ja.a) mVar.f21027v, (ja.a) mVar.f21028w, str));
        this.f1828c.put(str, eVarCreate);
        return eVarCreate;
    }
}
