package n2;

import a2.m0;
import com.google.android.gms.internal.play_billing.b2;
import e2.z0;
import g2.b1;
import g2.e0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.p f15085a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f15086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f15087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f15089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15090g;

    public p(h1.p pVar, boolean z10, e0 e0Var, k kVar) {
        this.f15085a = pVar;
        this.b = z10;
        this.f15086c = e0Var;
        this.f15087d = kVar;
        this.f15090g = e0Var.f5484u;
    }

    public static /* synthetic */ List h(p pVar, int i2) {
        return pVar.g((i2 & 1) != 0 ? !pVar.b : false, (i2 & 2) == 0);
    }

    public final p a(h hVar, hf.c cVar) {
        k kVar = new k();
        kVar.f15080u = false;
        kVar.f15081v = false;
        cVar.invoke(kVar);
        p pVar = new p(new o(cVar), false, new e0(this.f15090g + (hVar != null ? 1000000000 : 2000000000), true), kVar);
        pVar.f15088e = true;
        pVar.f15089f = this;
        return pVar;
    }

    public final void b(e0 e0Var, ArrayList arrayList) {
        x0.d dVarV = e0Var.v();
        int i2 = dVarV.f22907v;
        if (i2 > 0) {
            Object[] objArr = dVarV.f22905t;
            int i10 = 0;
            do {
                e0 e0Var2 = (e0) objArr[i10];
                if (e0Var2.E() && !e0Var2.Z) {
                    if (e0Var2.P.f(8)) {
                        arrayList.add(b2.c(e0Var2, this.b));
                    } else {
                        b(e0Var2, arrayList);
                    }
                }
                i10++;
            } while (i10 < i2);
        }
    }

    public final b1 c() {
        if (this.f15088e) {
            p pVarJ = j();
            if (pVarJ != null) {
                return pVarJ.c();
            }
            return null;
        }
        g2.m mVarN = b2.n(this.f15086c);
        if (mVarN == null) {
            mVarN = this.f15085a;
        }
        return g2.f.s(mVarN, 8);
    }

    public final void d(ArrayList arrayList) {
        List listO = o(false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            p pVar = (p) listO.get(i2);
            if (pVar.l()) {
                arrayList.add(pVar);
            } else if (!pVar.f15087d.f15081v) {
                pVar.d(arrayList);
            }
        }
    }

    public final n1.d e() {
        b1 b1VarC = c();
        if (b1VarC != null) {
            if (!b1VarC.c1().F) {
                b1VarC = null;
            }
            if (b1VarC != null) {
                return z0.f(b1VarC).e(b1VarC, true);
            }
        }
        return n1.d.f15034e;
    }

    public final n1.d f() {
        b1 b1VarC = c();
        if (b1VarC != null) {
            if (!b1VarC.c1().F) {
                b1VarC = null;
            }
            if (b1VarC != null) {
                return z0.e(b1VarC);
            }
        }
        return n1.d.f15034e;
    }

    public final List g(boolean z10, boolean z11) {
        if (!z10 && this.f15087d.f15081v) {
            return te.s.f20249t;
        }
        if (!l()) {
            return o(z11);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final k i() {
        boolean zL = l();
        k kVar = this.f15087d;
        if (!zL) {
            return kVar;
        }
        k kVar2 = new k();
        kVar2.f15080u = kVar.f15080u;
        kVar2.f15081v = kVar.f15081v;
        kVar2.f15079t.putAll(kVar.f15079t);
        n(kVar2);
        return kVar2;
    }

    public final p j() {
        e0 e0VarS;
        p pVar = this.f15089f;
        if (pVar != null) {
            return pVar;
        }
        e0 e0Var = this.f15086c;
        boolean z10 = this.b;
        if (z10) {
            e0VarS = e0Var.s();
            while (e0VarS != null) {
                k kVarO = e0VarS.o();
                if (kVarO != null && kVarO.f15080u) {
                    break;
                }
                e0VarS = e0VarS.s();
            }
            e0VarS = null;
        } else {
            e0VarS = null;
        }
        if (e0VarS == null) {
            e0 e0VarS2 = e0Var.s();
            while (true) {
                if (e0VarS2 == null) {
                    e0VarS = null;
                    break;
                }
                if (e0VarS2.P.f(8)) {
                    e0VarS = e0VarS2;
                    break;
                }
                e0VarS2 = e0VarS2.s();
            }
        }
        if (e0VarS == null) {
            return null;
        }
        return b2.c(e0VarS, z10);
    }

    public final k k() {
        return this.f15087d;
    }

    public final boolean l() {
        return this.b && this.f15087d.f15080u;
    }

    public final boolean m() {
        if (this.f15088e || !h(this, 4).isEmpty()) {
            return false;
        }
        e0 e0VarS = this.f15086c.s();
        while (true) {
            if (e0VarS == null) {
                e0VarS = null;
                break;
            }
            k kVarO = e0VarS.o();
            if (kVarO != null && kVarO.f15080u) {
                break;
            }
            e0VarS = e0VarS.s();
        }
        return e0VarS == null;
    }

    public final void n(k kVar) {
        if (this.f15087d.f15081v) {
            return;
        }
        List listO = o(false);
        int size = listO.size();
        for (int i2 = 0; i2 < size; i2++) {
            p pVar = (p) listO.get(i2);
            if (!pVar.l()) {
                k kVar2 = pVar.f15087d;
                LinkedHashMap linkedHashMap = kVar.f15079t;
                for (Map.Entry entry : kVar2.f15079t.entrySet()) {
                    v vVar = (v) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(vVar);
                    vVar.getClass();
                    Object objInvoke = vVar.b.invoke(obj, value);
                    if (objInvoke != null) {
                        linkedHashMap.put(vVar, objInvoke);
                    }
                }
                pVar.n(kVar);
            }
        }
    }

    public final List o(boolean z10) {
        if (this.f15088e) {
            return te.s.f20249t;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f15086c, arrayList);
        if (z10) {
            k kVar = this.f15087d;
            LinkedHashMap linkedHashMap = kVar.f15079t;
            Object obj = linkedHashMap.get(s.f15115s);
            if (obj == null) {
                obj = null;
            }
            h hVar = (h) obj;
            if (hVar != null && kVar.f15080u && !arrayList.isEmpty()) {
                arrayList.add(a(hVar, new m0(hVar, 28)));
            }
            v vVar = s.f15099a;
            if (linkedHashMap.containsKey(vVar) && !arrayList.isEmpty() && kVar.f15080u) {
                Object obj2 = linkedHashMap.get(vVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) te.k.X(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new n(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
