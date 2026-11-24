package c5;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f2132h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f2133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f5.f f2134j;

    @Override // c5.a
    public final void c() {
        for (h hVar : this.f2132h.values()) {
            hVar.f2123a.b(hVar.b);
        }
    }

    @Override // c5.a
    public final void e() {
        for (h hVar : this.f2132h.values()) {
            hVar.f2123a.d(hVar.b);
        }
    }

    @Override // c5.a
    public void i() {
        Iterator it = this.f2132h.values().iterator();
        while (it.hasNext()) {
            ((h) it.next()).f2123a.i();
        }
    }

    @Override // c5.a
    public void o() {
        HashMap map = this.f2132h;
        for (h hVar : map.values()) {
            a aVar = hVar.f2123a;
            u7.i iVar = hVar.f2124c;
            aVar.n(hVar.b);
            aVar.q(iVar);
            aVar.p(iVar);
        }
        map.clear();
    }

    public abstract z s(Object obj, z zVar);

    public long t(long j10, Object obj) {
        return j10;
    }

    public int u(int i2, Object obj) {
        return i2;
    }

    public abstract void v(Object obj, a aVar, o4.o0 o0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [c5.a0, c5.g] */
    public final void w(final Integer num, a aVar) {
        HashMap map = this.f2132h;
        r4.a.e(!map.containsKey(num));
        ?? r12 = new a0() { // from class: c5.g
            @Override // c5.a0
            public final void a(a aVar2, o4.o0 o0Var) {
                this.f2120a.v(num, aVar2, o0Var);
            }
        };
        u7.i iVar = new u7.i();
        iVar.f21018w = this;
        int i2 = 0;
        z zVar = null;
        iVar.f21016u = new e0(this.f2064c.f2109c, i2, zVar);
        iVar.f21017v = new e0(this.f2065d.f2109c, i2, zVar);
        iVar.f21015t = num;
        map.put(num, new h(aVar, r12, iVar));
        Handler handler = this.f2133i;
        handler.getClass();
        aVar.getClass();
        e0 e0Var = aVar.f2064c;
        e0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = e0Var.f2109c;
        d0 d0Var = new d0();
        d0Var.f2105a = handler;
        d0Var.b = iVar;
        copyOnWriteArrayList.add(d0Var);
        this.f2133i.getClass();
        e0 e0Var2 = aVar.f2065d;
        e0Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = e0Var2.f2109c;
        y4.d dVar = new y4.d();
        dVar.f23609a = iVar;
        copyOnWriteArrayList2.add(dVar);
        f5.f fVar = this.f2134j;
        w4.m mVar = this.f2068g;
        r4.a.j(mVar);
        aVar.j(r12, fVar, mVar);
        if (this.b.isEmpty()) {
            aVar.b(r12);
        }
    }
}
