package me;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class be extends ze.i implements hf.e {
    public final /* synthetic */ v0.u0 A;
    public final /* synthetic */ f1.y B;
    public final /* synthetic */ v0.z0 C;
    public final /* synthetic */ hf.a D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10912u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v.c f10913v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ xf.e f10914w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10915x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10916y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f10917z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(int i2, v.c cVar, xf.e eVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, f1.y yVar, v0.z0 z0Var, hf.a aVar, xe.d dVar) {
        super(2, dVar);
        this.f10912u = i2;
        this.f10913v = cVar;
        this.f10914w = eVar;
        this.f10915x = u0Var;
        this.f10916y = u0Var2;
        this.f10917z = u0Var3;
        this.A = u0Var4;
        this.B = yVar;
        this.C = z0Var;
        this.D = aVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new be(this.f10912u, this.f10913v, this.f10914w, this.f10915x, this.f10916y, this.f10917z, this.A, this.B, this.C, this.D, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((be) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f10911t;
        se.a0 a0Var = se.a0.f19710a;
        xe.d dVar = null;
        int i10 = 1;
        if (i2 == 0) {
            se.a.f(obj);
            if (this.f10912u == 0) {
                return a0Var;
            }
            Float f10 = new Float(1.0f);
            this.f10911t = 1;
            Object objF = this.f10913v.f(f10, this);
            ye.a aVar = ye.a.f23667t;
            if (objF == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        List list = ce.f11079a;
        this.f10915x.setValue(Boolean.TRUE);
        long jCurrentTimeMillis = System.currentTimeMillis();
        v0.u0 u0Var = this.f10916y;
        List list2 = (List) u0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (jCurrentTimeMillis - ((Number) obj2).longValue() < 6000) {
                arrayList.add(obj2);
            }
        }
        u0Var.setValue(te.k.i0(arrayList, new Long(jCurrentTimeMillis)));
        v0.u0 u0Var2 = this.f10917z;
        ((Boolean) u0Var2.getValue()).booleanValue();
        if (((List) u0Var.getValue()).size() >= 7 && !((Boolean) u0Var2.getValue()).booleanValue()) {
            u0Var2.setValue(Boolean.TRUE);
        }
        int i11 = ((Boolean) u0Var2.getValue()).booleanValue() ? 30 : 25;
        v0.u0 u0Var3 = this.A;
        int size = ((List) u0Var3.getValue()).size();
        int iMin = Math.min(i11, Math.max(200 - size, 10));
        ArrayList arrayListS = ce.s(iMin, ((Boolean) u0Var2.getValue()).booleanValue());
        int i12 = size + iMin;
        f1.y yVar = this.B;
        if (i12 > 200) {
            int i13 = i12 - 200;
            List listQ0 = te.k.q0((List) u0Var3.getValue(), i13);
            ArrayList arrayList2 = new ArrayList(te.l.I(listQ0, 10));
            Iterator it = listQ0.iterator();
            while (it.hasNext()) {
                arrayList2.add(new Integer(((b7) it.next()).f10871a));
            }
            u0Var3.setValue(te.k.h0(te.k.S((List) u0Var3.getValue(), i13), arrayListS));
            int size2 = arrayList2.size();
            int i14 = 0;
            while (i14 < size2) {
                Object obj3 = arrayList2.get(i14);
                i14++;
                yVar.remove(new Integer(((Number) obj3).intValue()));
            }
        } else {
            u0Var3.setValue(te.k.h0((List) u0Var3.getValue(), arrayListS));
        }
        this.C.k(jCurrentTimeMillis);
        int size3 = arrayListS.size();
        int i15 = 0;
        while (true) {
            xf.e eVar = this.f10914w;
            if (i15 >= size3) {
                sf.y.v(eVar, null, new a8.k(u0Var, u0Var2, dVar, 26), 3);
                sf.y.v(eVar, null, new e6(this.f10913v, this.B, this.D, this.C, this.f10915x, this.A, this.f10917z, this.f10916y, (xe.d) null), 3);
                return a0Var;
            }
            Object obj4 = arrayListS.get(i15);
            i15++;
            b7 b7Var = (b7) obj4;
            v.c cVarA = v.d.a(0.0f);
            yVar.put(new Integer(b7Var.f10871a), cVarA);
            sf.y.v(eVar, null, new ae(b7Var, cVarA, dVar, i10), 3);
        }
    }
}
