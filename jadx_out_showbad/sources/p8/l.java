package p8;

import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.b f16754a;
    public final ReentrantLock b;

    static {
        new a(null);
    }

    public l(s8.b bVar) {
        bVar.getClass();
        this.f16754a = bVar;
        this.b = new ReentrantLock();
    }

    public final String a() {
        s8.b bVar = this.f16754a;
        String strB = bVar.b("appstack_install_id");
        if (strB != null) {
            return strB;
        }
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            String strB2 = bVar.b("appstack_install_id");
            if (strB2 == null) {
                strB2 = UUID.randomUUID().toString();
                strB2.getClass();
                bVar.putString("appstack_install_id", strB2);
                m.f16755a.getClass();
                m.a("InstallationIdProvider", "Generated new installation ID: ".concat(m.f(strB2)));
                m.d("InstallationIdProvider", "Generated new installation ID: ".concat(strB2));
            }
            return strB2;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
