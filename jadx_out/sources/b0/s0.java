package b0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements f {
    public static final s0 b = new s0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1542a;

    public /* synthetic */ s0(int i2) {
        this.f1542a = i2;
    }

    public static final b c(int i2, String str) {
        WeakHashMap weakHashMap = c2.f1407v;
        return new b(i2, str);
    }

    public static final y1 d(int i2, String str) {
        WeakHashMap weakHashMap = c2.f1407v;
        return new y1(new z0(0, 0, 0, 0), str);
    }

    public static c2 e(v0.n nVar) {
        c2 c2Var;
        v0.q qVar = (v0.q) nVar;
        View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f1150f);
        WeakHashMap weakHashMap = c2.f1407v;
        synchronized (weakHashMap) {
            try {
                Object c2Var2 = weakHashMap.get(view);
                if (c2Var2 == null) {
                    c2Var2 = new c2(view);
                    weakHashMap.put(view, c2Var2);
                }
                c2Var = (c2) c2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean zH = qVar.h(c2Var) | qVar.h(view);
        Object objO = qVar.O();
        if (zH || objO == v0.m.f21654a) {
            objO = new a2.b0(c2Var, 1, view);
            qVar.i0(objO);
        }
        v0.d.c(c2Var, (hf.c) objO, qVar);
        return c2Var;
    }

    @Override // b0.f
    public void b(b3.b bVar, int i2, int[] iArr, b3.k kVar, int[] iArr2) {
        switch (this.f1542a) {
            case 1:
                j.b(iArr, iArr2, false);
                break;
            case 2:
                j.c(i2, iArr, iArr2, false);
                break;
            case 3:
                if (kVar != b3.k.f1612t) {
                    j.b(iArr, iArr2, true);
                } else {
                    j.c(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (kVar != b3.k.f1612t) {
                    j.c(i2, iArr, iArr2, true);
                } else {
                    j.b(iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f1542a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            case 3:
                return "Arrangement#End";
            case 4:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
