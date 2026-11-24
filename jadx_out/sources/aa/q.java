package aa;

import a5.z;
import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile k f459e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ja.a f460a;
    public final ja.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fa.b f461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ga.i f462d;

    public q(ja.a aVar, ja.a aVar2, fa.b bVar, ga.i iVar, u7.i iVar2) {
        this.f460a = aVar;
        this.b = aVar2;
        this.f461c = bVar;
        this.f462d = iVar;
        ((Executor) iVar2.f21015t).execute(new a5.g(iVar2, 11));
    }

    public static q a() {
        k kVar = f459e;
        if (kVar != null) {
            return (q) kVar.f451y.get();
        }
        w4.d.l("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (f459e == null) {
            synchronized (q.class) {
                try {
                    if (f459e == null) {
                        j jVar = new j();
                        context.getClass();
                        jVar.f445a = context;
                        f459e = jVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final u7.m c(y9.a aVar) {
        Set setUnmodifiableSet = aVar instanceof y9.a ? Collections.unmodifiableSet(y9.a.f23635d) : Collections.singleton(new x9.b("proto"));
        u7.m mVarA = i.a();
        aVar.getClass();
        mVarA.f21026u = "cct";
        String str = aVar.f23637a;
        String str2 = aVar.b;
        if (str2 == null) {
            str2 = "";
        }
        mVarA.f21027v = z.j("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        return new u7.m(setUnmodifiableSet, mVarA.E(), this, 4);
    }
}
