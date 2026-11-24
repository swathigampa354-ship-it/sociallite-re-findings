package v6;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import rb.b0;
import u7.e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f22142c = new b0(23);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f22143d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f22144a;
    public final e b;

    public a(String str, boolean z10) {
        ReentrantLock reentrantLock;
        e eVar;
        synchronized (f22142c) {
            try {
                LinkedHashMap linkedHashMap = f22143d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f22144a = reentrantLock;
        if (z10) {
            eVar = new e();
            eVar.f21004t = str.concat(".lck");
        } else {
            eVar = null;
        }
        this.b = eVar;
    }
}
