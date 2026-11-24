package e1;

import android.content.SharedPreferences;
import androidx.lifecycle.u;
import f1.v;
import java.util.Map;
import me.w5;
import me.wu;
import me.zu;
import sc.p;
import v0.e0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4019a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4021d;

    public g(v vVar, Object obj, u.l lVar) {
        this.f4019a = 5;
        this.b = vVar;
        this.f4021d = obj;
        this.f4020c = lVar;
    }

    @Override // v0.e0
    public final void b() {
        switch (this.f4019a) {
            case 0:
                f fVar = (f) this.b;
                h hVar = (h) this.f4020c;
                Map map = hVar.f4023a;
                if (fVar.b) {
                    Map mapD = fVar.f4018c.d();
                    boolean zIsEmpty = mapD.isEmpty();
                    Object obj = fVar.f4017a;
                    if (zIsEmpty) {
                        map.remove(obj);
                    } else {
                        map.put(obj, mapD);
                    }
                }
                hVar.b.remove(this.f4021d);
                break;
            case 1:
                SharedPreferences sharedPreferences = (SharedPreferences) this.b;
                w5 w5Var = (w5) this.f4020c;
                sharedPreferences.unregisterOnSharedPreferenceChangeListener(w5Var);
                ((SharedPreferences) this.f4021d).unregisterOnSharedPreferenceChangeListener(w5Var);
                break;
            case 2:
                p pVar = (p) this.f4021d;
                Boolean bool = (Boolean) this.b;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    if (pVar != null) {
                        pVar.q(zBooleanValue);
                    }
                }
                Boolean bool2 = (Boolean) this.f4020c;
                if (bool2 != null) {
                    boolean zBooleanValue2 = bool2.booleanValue();
                    if (pVar != null) {
                        pVar.p(zBooleanValue2);
                    }
                }
                break;
            case 3:
                ((androidx.lifecycle.o) this.b).c((zu) this.f4020c);
                ((wu) this.f4021d).b();
                break;
            case 4:
                ((hf.a) this.b).invoke();
                ((u) this.f4020c).getLifecycle().c((b7.c) this.f4021d);
                break;
            default:
                v vVar = (v) this.b;
                Object obj2 = this.f4021d;
                vVar.remove(obj2);
                ((u.l) this.f4020c).f20331c.g(obj2);
                break;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i2) {
        this.f4019a = i2;
        this.b = obj;
        this.f4020c = obj2;
        this.f4021d = obj3;
    }
}
