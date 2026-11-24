package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x1 f7129t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x1 f7130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x1 f7131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ x1[] f7132w;

    static {
        x1 x1Var = new x1("FOCUS", 0);
        f7129t = x1Var;
        x1 x1Var2 = new x1("SLEEP", 1);
        f7130u = x1Var2;
        x1 x1Var3 = new x1("LIMIT", 2);
        f7131v = x1Var3;
        f7132w = new x1[]{x1Var, x1Var2, x1Var3};
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) f7132w.clone();
    }
}
