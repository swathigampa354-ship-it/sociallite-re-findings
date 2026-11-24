package hg;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f7895a;

    static {
        Object lVar;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            property.getClass();
            lVar = qf.r.r0(property);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            lVar = null;
        }
        Integer num = (Integer) lVar;
        f7895a = num != null ? num.intValue() : 2097152;
    }
}
