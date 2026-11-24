package d0;

import android.os.PowerManager;
import com.sociallite.android.MainActivity;
import com.sociallite.android.R;
import fe.o1;
import ge.ca;
import ge.lc;
import java.util.Iterator;
import java.util.LinkedHashMap;
import me.tq;
import oe.i1;
import r0.v2;

/* JADX INFO: loaded from: classes.dex */
public final class y implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3653a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y(Object obj, int i2) {
        this.f3653a = i2;
        this.b = obj;
    }

    @Override // v0.e0
    public final void b() {
        o1 o1Var;
        int i2 = this.f3653a;
        se.a0 a0Var = null;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((z) obj).f3656d = null;
                break;
            case 1:
                ((l0) obj).f3601c = null;
                break;
            case 2:
                h0 h0Var = (h0) obj;
                int i10 = h0Var.f3575d.i();
                for (int i11 = 0; i11 < i10; i11++) {
                    h0Var.b();
                }
                break;
            case 3:
                h.e eVar = ((f.a) obj).f4636a;
                if (eVar != null) {
                    eVar.b();
                    a0Var = se.a0.f19710a;
                }
                if (a0Var == null) {
                    w4.d.l("Launcher has not been initialized");
                    break;
                }
                break;
            case 4:
                Iterator it = ((f.f) obj).b.iterator();
                while (it.hasNext()) {
                    ((androidx.activity.c) it.next()).cancel();
                }
                break;
            case 5:
                f3.w wVar = (f3.w) obj;
                wVar.dismiss();
                wVar.f4874z.d();
                break;
            case 6:
                f3.y yVar = (f3.y) obj;
                yVar.d();
                yVar.setTag(R.id.view_tree_lifecycle_owner, null);
                yVar.G.removeViewImmediate(yVar);
                break;
            case 7:
                MainActivity mainActivity = (MainActivity) obj;
                if (mainActivity != null && (o1Var = (o1) mainActivity.f3468u.getValue()) != null) {
                    o1Var.f5260u = false;
                    break;
                }
                break;
            case 8:
                ((h2.o1) obj).f7552a.invoke();
                break;
            case 9:
                ((m0.i0) obj).k();
                break;
            case 10:
                ca caVar = (ca) obj;
                if (caVar == ca.f5991z) {
                    LinkedHashMap linkedHashMap = i1.f16208a;
                    caVar.getClass();
                    i1.l.put(caVar, null);
                }
                break;
            case 11:
                ((lc) obj).d();
                break;
            case 12:
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) obj;
                if (wakeLock != null && wakeLock.isHeld()) {
                    wakeLock.release();
                    break;
                }
                break;
            case 13:
                ((tq) obj).a();
                break;
            default:
                v2 v2Var = (v2) obj;
                v2Var.dismiss();
                v2Var.f18164z.d();
                break;
        }
    }
}
