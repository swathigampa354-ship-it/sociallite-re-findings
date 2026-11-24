package qa;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import lc.p;

/* JADX INFO: loaded from: classes.dex */
public final class e extends va.h {
    public final GoogleSignInOptions S;

    public e(Context context, Looper looper, p pVar, GoogleSignInOptions googleSignInOptions, ua.p pVar2, ua.p pVar3) {
        pa.b bVar;
        super(context, looper, 91, pVar, pVar2, pVar3, 0);
        Set<Scope> set = (Set) pVar.f10130x;
        if (googleSignInOptions != null) {
            bVar = new pa.b();
            bVar.f16776a = new HashSet();
            bVar.f16782h = new HashMap();
            bVar.f16776a = new HashSet(googleSignInOptions.f2553u);
            bVar.b = googleSignInOptions.f2556x;
            bVar.f16777c = googleSignInOptions.f2557y;
            bVar.f16778d = googleSignInOptions.f2555w;
            bVar.f16779e = googleSignInOptions.f2558z;
            bVar.f16780f = googleSignInOptions.f2554v;
            bVar.f16781g = googleSignInOptions.A;
            bVar.f16782h = GoogleSignInOptions.d(googleSignInOptions.B);
            bVar.f16783i = googleSignInOptions.C;
        } else {
            bVar = new pa.b();
            bVar.f16776a = new HashSet();
            bVar.f16782h = new HashMap();
        }
        bVar.f16783i = jb.g.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = bVar.f16776a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = bVar.f16776a;
        if (hashSet2.contains(GoogleSignInOptions.G)) {
            Scope scope2 = GoogleSignInOptions.F;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (bVar.f16778d && (bVar.f16780f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.E);
        }
        this.S = new GoogleSignInOptions(3, new ArrayList(hashSet2), bVar.f16780f, bVar.f16778d, bVar.b, bVar.f16777c, bVar.f16779e, bVar.f16781g, bVar.f16782h, bVar.f16783i);
    }

    @Override // va.e, ta.c
    public final int g() {
        return 12451000;
    }

    @Override // va.e
    public final IInterface m(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // va.e
    public final String t() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // va.e
    public final String u() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
