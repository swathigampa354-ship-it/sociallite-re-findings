package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o7 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o7 f6663t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o7 f6664u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o7 f6665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ o7[] f6666w;

    static {
        o7 o7Var = new o7("POSITIONED", 0);
        f6663t = o7Var;
        o7 o7Var2 = new o7("SCROLLED", 1);
        f6664u = o7Var2;
        o7 o7Var3 = new o7("STOPPED", 2);
        f6665v = o7Var3;
        f6666w = new o7[]{o7Var, o7Var2, o7Var3};
    }

    public static o7 valueOf(String str) {
        return (o7) Enum.valueOf(o7.class, str);
    }

    public static o7[] values() {
        return (o7[]) f6666w.clone();
    }
}
