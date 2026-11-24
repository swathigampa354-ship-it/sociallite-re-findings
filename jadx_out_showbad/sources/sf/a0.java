package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f19746a;

    static {
        String property;
        d0 d0Var;
        int i2 = xf.u.f23256a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            zf.e eVar = h0.f19764a;
            tf.d dVar = xf.n.f23250a;
            tf.d dVar2 = dVar.f20267y;
            d0Var = dVar;
            if (dVar == null) {
                d0Var = z.C;
            }
        } else {
            d0Var = z.C;
        }
        f19746a = d0Var;
    }
}
