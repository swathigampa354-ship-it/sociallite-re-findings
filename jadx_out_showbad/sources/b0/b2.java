package b0;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import ge.wb;
import java.lang.reflect.Field;
import me.nk;
import me.rg;
import me.s7;
import me.v5;
import me.w5;

/* JADX INFO: loaded from: classes.dex */
public final class b2 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1398a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1399c;

    public /* synthetic */ b2(Object obj, int i2, Object obj2) {
        this.f1398a = i2;
        this.b = obj;
        this.f1399c = obj2;
    }

    @Override // v0.e0
    public final void b() {
        int i2 = this.f1398a;
        Object obj = this.f1399c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                c2 c2Var = (c2) obj2;
                View view = (View) obj;
                int i10 = c2Var.f1425t - 1;
                c2Var.f1425t = i10;
                if (i10 == 0) {
                    Field field = t3.a0.f19927a;
                    t3.u.g(view, null);
                    t3.a0.c(view, null);
                    view.removeOnAttachStateChangeListener(c2Var.f1426u);
                }
                break;
            case 1:
                ((d0.u0) obj2).f3633c.add(obj);
                break;
            case 2:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((b7.c) obj);
                break;
            case 3:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((h2.r0) obj);
                break;
            case 4:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((h2.s0) obj);
                break;
            case 5:
                v0.u0 u0Var = (v0.u0) obj2;
                a0.m mVar = (a0.m) u0Var.getValue();
                if (mVar != null) {
                    a0.l lVar = new a0.l(mVar);
                    a0.k kVar = (a0.k) obj;
                    if (kVar != null) {
                        kVar.b(lVar);
                    }
                    u0Var.setValue(null);
                }
                break;
            case 6:
                ((i0.z1) obj2).f8281d.remove((hf.c) obj);
                break;
            case 7:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((ke.a) obj);
                break;
            case 8:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((ke.a) obj);
                break;
            case 9:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((ke.a) obj);
                break;
            case 10:
                ((androidx.lifecycle.o) obj2).c((me.b) obj);
                break;
            case 11:
                ((androidx.lifecycle.o) obj2).c((me.u) obj);
                break;
            case 12:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.e1) obj);
                break;
            case 13:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.e1) obj);
                break;
            case 14:
                ((SharedPreferences) obj2).unregisterOnSharedPreferenceChangeListener((w5) obj);
                break;
            case 15:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((v5) obj);
                wb.g(false);
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((s7) obj);
                break;
            case 17:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((ke.a) obj);
                break;
            case 18:
                ((androidx.lifecycle.o) obj2).c((s7) obj);
                break;
            case 19:
                ((androidx.lifecycle.o) obj2).c((rg) obj);
                break;
            case 20:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((nk) obj);
                break;
            case 21:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.u) obj);
                break;
            case 22:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.u) obj);
                break;
            case 23:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((ke.a) obj);
                break;
            case 24:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.u) obj);
                break;
            case 25:
                ((androidx.lifecycle.u) obj2).getLifecycle().c((me.u) obj);
                break;
            case 26:
                ((v.f0) obj2).f21393a.p((v.e0) obj);
                break;
            case 27:
                ((v.c1) obj2).f21372j.remove((v.c1) obj);
                break;
            case 28:
                v.c1 c1Var = (v.c1) obj2;
                v.x0 x0Var = (v.x0) ((v.y0) obj).b.getValue();
                if (x0Var != null) {
                    c1Var.f21371i.remove(x0Var.f21519t);
                }
                break;
            default:
                ((v.c1) obj2).f21371i.remove((v.b1) obj);
                break;
        }
    }
}
