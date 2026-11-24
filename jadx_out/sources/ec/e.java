package ec;

import e4.w0;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import l7.y;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final Logger b = Logger.getLogger(e.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f4587a;

    public e(e eVar) {
        this.f4587a = new ConcurrentHashMap(eVar.f4587a);
    }

    public final synchronized d a(String str) {
        if (!this.f4587a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (d) this.f4587a.get(str);
    }

    public final synchronized void b(y yVar) {
        int iE = yVar.e();
        if (!(iE != 1 ? w0.e(iE) : w0.d(iE))) {
            throw new GeneralSecurityException("failed to register key manager " + yVar.getClass() + " as it is not FIPS compatible.");
        }
        c(new d(yVar));
    }

    public final synchronized void c(d dVar) {
        y yVar = dVar.f4586a;
        Class cls = (Class) yVar.f10104c;
        if (!((Map) yVar.b).keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException("Given internalKeyMananger " + yVar.toString() + " does not support primitive class " + cls.getName());
        }
        String strF = yVar.f();
        d dVar2 = (d) this.f4587a.get(strF);
        if (dVar2 != null && !dVar2.f4586a.getClass().equals(dVar.f4586a.getClass())) {
            b.warning("Attempted overwrite of a registered key manager for key type ".concat(strF));
            throw new GeneralSecurityException("typeUrl (" + strF + ") is already registered with " + dVar2.f4586a.getClass().getName() + ", cannot be re-registered with " + dVar.f4586a.getClass().getName());
        }
        this.f4587a.putIfAbsent(strF, dVar);
    }

    public e() {
        this.f4587a = new ConcurrentHashMap();
    }
}
