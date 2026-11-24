package hg;

import e4.w0;
import fg.o0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public class p extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gg.z f7916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final dg.d f7918g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7919h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7920i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(gg.b bVar, gg.z zVar, String str, dg.d dVar) {
        super(bVar);
        bVar.getClass();
        zVar.getClass();
        this.f7916e = zVar;
        this.f7917f = str;
        this.f7918g = dVar;
    }

    @Override // hg.a
    public gg.l G(String str) {
        str.getClass();
        return (gg.l) te.x.I(str, T());
    }

    @Override // hg.a
    public String Q(dg.d dVar, int i2) {
        dVar.getClass();
        gg.b bVar = this.f7890c;
        l.n(dVar, bVar);
        String strG = dVar.g(i2);
        if (this.f7891d.f7284e && !T().f7305t.keySet().contains(strG)) {
            k7.i iVar = bVar.f7271c;
            bg.d dVar2 = new bg.d(dVar, 12, bVar);
            iVar.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iVar.f9147u;
            Map map = (Map) concurrentHashMap.get(dVar);
            Object obj = null;
            m mVar = l.f7907a;
            Object objInvoke = map != null ? map.get(mVar) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = dVar2.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(dVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(dVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(mVar, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            Iterator it = T().f7305t.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i2) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strG;
    }

    @Override // hg.a
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public gg.z T() {
        return this.f7916e;
    }

    @Override // hg.a, eg.c
    public final eg.a b(dg.d dVar) {
        dVar.getClass();
        return dVar == this.f7918g ? this : super.b(dVar);
    }

    @Override // hg.a, eg.a
    public void c(dg.d dVar) {
        Set setA;
        dVar.getClass();
        gg.i iVar = this.f7891d;
        if (iVar.f7282c || (dVar.e() instanceof dg.b)) {
            return;
        }
        gg.b bVar = this.f7890c;
        l.n(dVar, bVar);
        if (iVar.f7284e) {
            Set setB = o0.b(dVar);
            k7.i iVar2 = bVar.f7271c;
            iVar2.getClass();
            Map map = (Map) ((ConcurrentHashMap) iVar2.f9147u).get(dVar);
            Object obj = map != null ? map.get(l.f7907a) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = te.u.f20251t;
            }
            setA = a0.A(setB, setKeySet);
        } else {
            setA = o0.b(dVar);
        }
        for (String str : T().f7305t.keySet()) {
            if (!setA.contains(str) && !kotlin.jvm.internal.l.a(str, this.f7917f)) {
                String string = T().toString();
                str.getClass();
                StringBuilder sbV = w0.v("Encountered an unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbV.append((Object) l.m(string, -1));
                throw l.d(-1, sbV.toString());
            }
        }
    }

    @Override // eg.a
    public int l(dg.d dVar) {
        dVar.getClass();
        while (this.f7919h < dVar.f()) {
            int i2 = this.f7919h;
            this.f7919h = i2 + 1;
            String strS = S(dVar, i2);
            int i10 = this.f7919h - 1;
            this.f7920i = false;
            if (!T().containsKey(strS)) {
                boolean z10 = (this.f7890c.f7270a.f7283d || dVar.j(i10) || !dVar.i(i10).c()) ? false : true;
                this.f7920i = z10;
                if (z10) {
                }
            }
            this.f7891d.getClass();
            return i10;
        }
        return -1;
    }

    @Override // hg.a, eg.c
    public final boolean t() {
        return !this.f7920i && super.t();
    }
}
