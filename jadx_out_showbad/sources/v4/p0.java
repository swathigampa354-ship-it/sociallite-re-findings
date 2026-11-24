package v4;

import android.os.Handler;
import android.os.Looper;
import c5.z0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w4.m f22010a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f22013e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w4.f f22016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r4.s f22017i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22019k;
    public f5.f l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public z0 f22018j = new z0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f22011c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f22012d = new HashMap();
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f22014f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f22015g = new HashSet();

    public p0(d0 d0Var, w4.f fVar, r4.s sVar, w4.m mVar) {
        this.f22010a = mVar;
        this.f22013e = d0Var;
        this.f22016h = fVar;
        this.f22017i = sVar;
    }

    public final o4.o0 a(int i2, ArrayList arrayList, z0 z0Var) {
        if (!arrayList.isEmpty()) {
            this.f22018j = z0Var;
            for (int i10 = i2; i10 < arrayList.size() + i2; i10++) {
                o0 o0Var = (o0) arrayList.get(i10 - i2);
                ArrayList arrayList2 = this.b;
                if (i10 > 0) {
                    o0 o0Var2 = (o0) arrayList2.get(i10 - 1);
                    o0Var.f22006d = o0Var2.f22004a.f2225o.b.o() + o0Var2.f22006d;
                    o0Var.f22007e = false;
                    o0Var.f22005c.clear();
                } else {
                    o0Var.f22006d = 0;
                    o0Var.f22007e = false;
                    o0Var.f22005c.clear();
                }
                int iO = o0Var.f22004a.f2225o.b.o();
                for (int i11 = i10; i11 < arrayList2.size(); i11++) {
                    ((o0) arrayList2.get(i11)).f22006d += iO;
                }
                arrayList2.add(i10, o0Var);
                this.f22012d.put(o0Var.b, o0Var);
                if (this.f22019k) {
                    e(o0Var);
                    if (this.f22011c.isEmpty()) {
                        this.f22015g.add(o0Var);
                    } else {
                        n0 n0Var = (n0) this.f22014f.get(o0Var);
                        if (n0Var != null) {
                            n0Var.f22001a.b(n0Var.b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final o4.o0 b() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return o4.o0.f15943a;
        }
        int iO = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            o0 o0Var = (o0) arrayList.get(i2);
            o0Var.f22006d = iO;
            iO += o0Var.f22004a.f2225o.b.o();
        }
        return new t0(arrayList, this.f22018j);
    }

    public final void c() {
        Iterator it = this.f22015g.iterator();
        while (it.hasNext()) {
            o0 o0Var = (o0) it.next();
            if (o0Var.f22005c.isEmpty()) {
                n0 n0Var = (n0) this.f22014f.get(o0Var);
                if (n0Var != null) {
                    n0Var.f22001a.b(n0Var.b);
                }
                it.remove();
            }
        }
    }

    public final void d(o0 o0Var) {
        if (o0Var.f22007e && o0Var.f22005c.isEmpty()) {
            n0 n0Var = (n0) this.f22014f.remove(o0Var);
            n0Var.getClass();
            k0.o oVar = n0Var.f22002c;
            c5.a aVar = n0Var.f22001a;
            aVar.n(n0Var.b);
            aVar.q(oVar);
            aVar.p(oVar);
            this.f22015g.remove(o0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [c5.a0, v4.l0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(o0 o0Var) {
        c5.u uVar = o0Var.f22004a;
        ?? r12 = new c5.a0() { // from class: v4.l0
            @Override // c5.a0
            public final void a(c5.a aVar, o4.o0 o0Var2) {
                this.f21992a.f22013e.A.d(22);
            }
        };
        k0.o oVar = new k0.o(this, o0Var, false, 15);
        this.f22014f.put(o0Var, new n0(uVar, r12, oVar));
        int i2 = r4.v.f18493a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        uVar.getClass();
        c5.e0 e0Var = uVar.f2064c;
        e0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = e0Var.f2109c;
        c5.d0 d0Var = new c5.d0();
        d0Var.f2105a = handler;
        d0Var.b = oVar;
        copyOnWriteArrayList.add(d0Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        c5.e0 e0Var2 = uVar.f2065d;
        e0Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = e0Var2.f2109c;
        y4.d dVar = new y4.d();
        dVar.f23609a = oVar;
        copyOnWriteArrayList2.add(dVar);
        uVar.j(r12, this.l, this.f22010a);
    }

    public final void f(c5.x xVar) {
        IdentityHashMap identityHashMap = this.f22011c;
        o0 o0Var = (o0) identityHashMap.remove(xVar);
        o0Var.getClass();
        o0Var.f22004a.m(xVar);
        o0Var.f22005c.remove(((c5.r) xVar).f2193t);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(o0Var);
    }

    public final void g(int i2, int i10) {
        for (int i11 = i10 - 1; i11 >= i2; i11--) {
            ArrayList arrayList = this.b;
            o0 o0Var = (o0) arrayList.remove(i11);
            this.f22012d.remove(o0Var.b);
            int i12 = -o0Var.f22004a.f2225o.b.o();
            for (int i13 = i11; i13 < arrayList.size(); i13++) {
                ((o0) arrayList.get(i13)).f22006d += i12;
            }
            o0Var.f22007e = true;
            if (this.f22019k) {
                d(o0Var);
            }
        }
    }
}
