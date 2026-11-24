package l7;

import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import qc.i1;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f10103a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10104c;

    public y(Class cls) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.f10103a = uuidRandomUUID;
        String string = ((UUID) this.f10103a).toString();
        string.getClass();
        this.b = new u7.o(string, 0, cls.getName(), (String) null, (f) null, (f) null, 0L, 0L, 0L, (d) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, 8388602);
        this.f10104c = te.a0.x(cls.getName());
    }

    public e7.j a() {
        u6.q qVar = (u6.q) this.f10103a;
        qVar.a();
        if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
            return (e7.j) ((se.o) this.f10104c).getValue();
        }
        String strD = d();
        qVar.getClass();
        qVar.a();
        qVar.b();
        return qVar.j().x().f(strD);
    }

    public z b() {
        z zVarC = c();
        d dVar = ((u7.o) this.b).f21039j;
        boolean z10 = !dVar.f10082h.isEmpty() || dVar.f10078d || dVar.b || dVar.f10077c;
        u7.o oVar = (u7.o) this.b;
        if (oVar.f21045q) {
            if (z10) {
                w4.d.j("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (oVar.f21036g > 0) {
                w4.d.j("Expedited jobs cannot be delayed");
                return null;
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.f10103a = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        u7.o oVar2 = (u7.o) this.b;
        oVar2.getClass();
        this.b = new u7.o(string, oVar2.b, oVar2.f21032c, oVar2.f21033d, new f(oVar2.f21034e), new f(oVar2.f21035f), oVar2.f21036g, oVar2.f21037h, oVar2.f21038i, new d(oVar2.f21039j), oVar2.f21040k, oVar2.l, oVar2.f21041m, oVar2.f21042n, oVar2.f21043o, oVar2.f21044p, oVar2.f21045q, oVar2.f21046r, oVar2.f21047s, oVar2.f21049u, oVar2.f21050v, oVar2.f21051w, 524288);
        return zVarC;
    }

    public abstract z c();

    public abstract String d();

    public int e() {
        return 1;
    }

    public abstract String f();

    public abstract lc.e g();

    public abstract i1 h();

    public abstract com.google.crypto.tink.shaded.protobuf.a i(com.google.crypto.tink.shaded.protobuf.h hVar);

    public void j(e7.j jVar) {
        jVar.getClass();
        if (jVar == ((e7.j) ((se.o) this.f10104c).getValue())) {
            ((AtomicBoolean) this.b).set(false);
        }
    }

    public y k(long j10, TimeUnit timeUnit) {
        timeUnit.getClass();
        ((u7.o) this.b).f21036g = timeUnit.toMillis(j10);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((u7.o) this.b).f21036g) {
            return (r) this;
        }
        w4.d.j("The given initial delay is too large and will cause an overflow!");
        return null;
    }

    public abstract void l(com.google.crypto.tink.shaded.protobuf.a aVar);

    public y(u6.q qVar) {
        qVar.getClass();
        this.f10103a = qVar;
        this.b = new AtomicBoolean(false);
        this.f10104c = new se.o(new a8.j(this, 23));
    }

    public y(Class cls, fc.f... fVarArr) {
        this.f10103a = cls;
        HashMap map = new HashMap();
        for (fc.f fVar : fVarArr) {
            boolean zContainsKey = map.containsKey(fVar.f5062a);
            Class cls2 = fVar.f5062a;
            if (!zContainsKey) {
                map.put(cls2, fVar);
            } else {
                w4.d.j(t8.c.g(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
                throw null;
            }
        }
        if (fVarArr.length > 0) {
            this.f10104c = fVarArr[0].f5062a;
        } else {
            this.f10104c = Void.class;
        }
        this.b = Collections.unmodifiableMap(map);
    }
}
