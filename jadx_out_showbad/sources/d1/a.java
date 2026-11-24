package d1;

import c0.l;
import d0.t0;
import hf.g;
import hf.h;
import java.util.ArrayList;
import kotlin.jvm.internal.a0;
import v0.h1;
import v0.n;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements hf.e, hf.f, g, h, se.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f3659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f3660v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h1 f3661w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f3662x;

    public a(Object obj, boolean z10, int i2) {
        this.f3658t = i2;
        this.f3659u = z10;
        this.f3660v = obj;
    }

    public final Object a(Object obj, Object obj2, n nVar, int i2) {
        q qVar = (q) nVar;
        qVar.b0(this.f3658t);
        c(qVar);
        int iA = qVar.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f3660v;
        obj3.getClass();
        a0.d(4, obj3);
        Object objInvoke = ((g) obj3).invoke(obj, obj2, qVar, Integer.valueOf(iA | i2));
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new t0(this, obj, obj2, i2);
        }
        return objInvoke;
    }

    public final Object b(Object obj, n nVar, int i2) {
        q qVar = (q) nVar;
        qVar.b0(this.f3658t);
        c(qVar);
        int iA = qVar.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f3660v;
        obj2.getClass();
        a0.d(3, obj2);
        Object objInvoke = ((hf.f) obj2).invoke(obj, qVar, Integer.valueOf(iA | i2));
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new l(this, obj, i2, 2);
        }
        return objInvoke;
    }

    public final void c(n nVar) {
        q qVar;
        h1 h1VarB;
        if (!this.f3659u || (h1VarB = (qVar = (q) nVar).B()) == null) {
            return;
        }
        qVar.getClass();
        h1VarB.f21592a |= 1;
        if (f.c(this.f3661w, h1VarB)) {
            this.f3661w = h1VarB;
            return;
        }
        ArrayList arrayList = this.f3662x;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3662x = arrayList2;
            arrayList2.add(h1VarB);
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (f.c((h1) arrayList.get(i2), h1VarB)) {
                arrayList.set(i2, h1VarB);
                return;
            }
        }
        arrayList.add(h1VarB);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int iIntValue = ((Number) obj2).intValue();
        q qVar = (q) ((n) obj);
        qVar.b0(this.f3658t);
        c(qVar);
        int iA = iIntValue | (qVar.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f3660v;
        obj3.getClass();
        a0.d(2, obj3);
        Object objInvoke = ((hf.e) obj3).invoke(qVar, Integer.valueOf(iA));
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            a0.d(2, this);
            h1VarV.f21594d = this;
        }
        return objInvoke;
    }

    @Override // hf.f
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b(obj, (n) obj2, ((Number) obj3).intValue());
    }

    @Override // hf.g
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return a(obj, obj2, (n) obj3, ((Number) obj4).intValue());
    }
}
