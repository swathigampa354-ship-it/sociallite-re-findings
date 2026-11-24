package rb;

import com.google.android.gms.internal.measurement.o5;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19095a;
    public /* synthetic */ a1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ String f19096c;

    public /* synthetic */ z0(int i2) {
        this.f19095a = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f19095a) {
            case 0:
                a1 a1Var = this.b;
                String str = this.f19096c;
                f0 f0VarK0 = a1Var.o().k0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                map.put("gmp_version", 106000L);
                if (f0VarK0 != null) {
                    String strH = f0VarK0.h();
                    if (strH != null) {
                        map.put("app_version", strH);
                    }
                    map.put("app_version_int", Long.valueOf(f0VarK0.y()));
                    map.put("dynamite_version", Long.valueOf(f0VarK0.N()));
                }
                return map;
            case 1:
                a1 a1Var2 = this.b;
                String str2 = this.f19096c;
                z0 z0Var = new z0(0);
                z0Var.b = a1Var2;
                z0Var.f19096c = str2;
                return new o5(z0Var);
            default:
                a1 a1Var3 = this.b;
                String str3 = this.f19096c;
                u7.r rVar = new u7.r();
                rVar.f21065t = str3;
                rVar.f21066u = a1Var3;
                com.google.android.gms.internal.measurement.b bVar = new com.google.android.gms.internal.measurement.b("internal.remoteConfig", 1);
                bVar.f2768u.put("getValue", new o5(rVar));
                return bVar;
        }
    }
}
