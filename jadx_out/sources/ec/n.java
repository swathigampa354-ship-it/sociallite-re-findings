package ec;

import com.google.crypto.tink.shaded.protobuf.d0;
import e4.w0;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import l7.y;
import qc.c2;
import qc.j1;
import qc.l1;
import qc.m1;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f4603a;
    public static final ConcurrentHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f4604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f4605d;

    static {
        Logger.getLogger(n.class.getName());
        f4603a = new AtomicReference(new e());
        b = new ConcurrentHashMap();
        f4604c = new ConcurrentHashMap();
        new ConcurrentHashMap();
        f4605d = new ConcurrentHashMap();
    }

    public static synchronized void a(String str, Map map, boolean z10) {
        if (z10) {
            try {
                ConcurrentHashMap concurrentHashMap = f4604c;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            } finally {
            }
        }
        if (z10) {
            if (((e) f4603a.get()).f4587a.containsKey(str)) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!f4605d.containsKey(entry.getKey())) {
                        throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                    }
                }
            } else {
                for (Map.Entry entry2 : map.entrySet()) {
                    if (f4605d.containsKey(entry2.getKey())) {
                        throw new GeneralSecurityException("Attempted overwrite of a registered key template " + ((String) entry2.getKey()));
                    }
                }
            }
        }
    }

    public static Object b(b bVar, Class cls) throws GeneralSecurityException {
        lc.o oVar = (lc.o) lc.i.b.f10119a.get();
        oVar.getClass();
        lc.n nVar = new lc.n(bVar.getClass(), cls);
        HashMap map = oVar.f10125a;
        if (!map.containsKey(nVar)) {
            d8.m.p(nVar, " available", "No PrimitiveConstructor for ");
            return null;
        }
        switch (((lc.m) map.get(nVar)).b.f10326t) {
            case 8:
                nc.a aVar = new nc.a();
                if (!w0.d(1)) {
                    p1.n.s("Can not use AES-CMAC in FIPS-mode.");
                    break;
                }
                break;
            default:
                nc.a aVar2 = new nc.a();
                if (!w0.e(2)) {
                    p1.n.s("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                    break;
                }
                break;
        }
        return null;
    }

    public static Object c(String str, com.google.crypto.tink.shaded.protobuf.h hVar, Class cls) throws GeneralSecurityException {
        e eVar = (e) f4603a.get();
        eVar.getClass();
        d dVarA = eVar.a(str);
        Set setKeySet = ((Map) dVarA.f4586a.b).keySet();
        y yVar = dVarA.f4586a;
        if (!setKeySet.contains(cls)) {
            StringBuilder sb2 = new StringBuilder("Primitive type ");
            sb2.append(cls.getName());
            sb2.append(" not supported by key manager of type ");
            sb2.append(yVar.getClass());
            sb2.append(", supported primitives: ");
            Set<Class> setKeySet2 = ((Map) yVar.b).keySet();
            StringBuilder sb3 = new StringBuilder();
            boolean z10 = true;
            for (Class cls2 : setKeySet2) {
                if (!z10) {
                    sb3.append(", ");
                }
                sb3.append(cls2.getCanonicalName());
                z10 = false;
            }
            sb2.append(sb3.toString());
            throw new GeneralSecurityException(sb2.toString());
        }
        try {
            if (!((Map) yVar.b).keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + yVar.toString() + " does not support primitive class " + cls.getName());
            }
            try {
                com.google.crypto.tink.shaded.protobuf.a aVarI = yVar.i(hVar);
                if (Void.class.equals(cls)) {
                    throw new GeneralSecurityException("Cannot create a primitive for Void");
                }
                yVar.l(aVarI);
                fc.f fVar = (fc.f) ((Map) yVar.b).get(cls);
                if (fVar != null) {
                    return fVar.a(aVarI);
                }
                a6.d.j(cls.getCanonicalName(), " not supported.", "Requested primitive class ");
                return null;
            } catch (d0 e10) {
                throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) yVar.f10103a).getName()), e10);
            }
        } catch (IllegalArgumentException e11) {
            throw new GeneralSecurityException("Primitive type not supported", e11);
        }
    }

    public static synchronized j1 d(m1 m1Var) {
        f fVar;
        y yVar = ((e) f4603a.get()).a(m1Var.B()).f4586a;
        fVar = new f(yVar, (Class) yVar.f10104c);
        if (!((Boolean) f4604c.get(m1Var.B())).booleanValue()) {
            throw new GeneralSecurityException("newKey-operation not permitted for key type " + m1Var.B());
        }
        return fVar.e(m1Var.C());
    }

    public static synchronized void e(y yVar, boolean z10) {
        try {
            AtomicReference atomicReference = f4603a;
            e eVar = new e((e) atomicReference.get());
            eVar.b(yVar);
            String strF = yVar.f();
            a(strF, z10 ? yVar.g().c() : Collections.EMPTY_MAP, z10);
            if (!((e) atomicReference.get()).f4587a.containsKey(strF)) {
                b.put(strF, new gd.e(15));
                if (z10) {
                    f(strF, yVar.g().c());
                }
            }
            f4604c.put(strF, Boolean.valueOf(z10));
            atomicReference.set(eVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void f(String str, Map map) {
        c2 c2Var;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            byte[] bArrE = ((com.google.crypto.tink.shaded.protobuf.a) ((lc.d) entry.getValue()).f10115a).e();
            int i2 = ((lc.d) entry.getValue()).b;
            l1 l1VarD = m1.D();
            l1VarD.f();
            m1.w((m1) l1VarD.f3372u, str);
            com.google.crypto.tink.shaded.protobuf.g gVarC = com.google.crypto.tink.shaded.protobuf.h.c(bArrE, 0, bArrE.length);
            l1VarD.f();
            m1.x((m1) l1VarD.f3372u, gVarC);
            int iE = v.g.e(i2);
            if (iE == 0) {
                c2Var = c2.TINK;
            } else if (iE == 1) {
                c2Var = c2.LEGACY;
            } else if (iE == 2) {
                c2Var = c2.RAW;
            } else {
                if (iE != 3) {
                    w4.d.j("Unknown output prefix type");
                    return;
                }
                c2Var = c2.CRUNCHY;
            }
            l1VarD.f();
            m1.y((m1) l1VarD.f3372u, c2Var);
            f4605d.put(str2, new g((m1) l1VarD.b()));
        }
    }

    public static synchronized void g(m mVar) {
        lc.i iVar = lc.i.b;
        synchronized (iVar) {
            k0.o oVar = new k0.o((lc.o) iVar.f10119a.get());
            HashMap map = (HashMap) oVar.f8999v;
            if (mVar != null) {
                Class clsC = mVar.c();
                if (map.containsKey(clsC)) {
                    m mVar2 = (m) map.get(clsC);
                    if (!mVar2.equals(mVar) || !mVar.equals(mVar2)) {
                        d8.m.q("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type", clsC);
                    }
                } else {
                    map.put(clsC, mVar);
                }
            } else {
                p1.n.h("wrapper must be non-null");
            }
            iVar.f10119a.set(new lc.o(oVar));
        }
    }
}
