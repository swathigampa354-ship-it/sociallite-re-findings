package ah;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f703a;
    public static final b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f704c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            f703a = null;
            b = new b(7);
            f704c = new b(6);
        } else if (property.equals("Dalvik")) {
            f703a = new a();
            b = new l0(0);
            f704c = new d(6);
        } else {
            f703a = null;
            b = new l0(1);
            f704c = new d(6);
        }
    }
}
