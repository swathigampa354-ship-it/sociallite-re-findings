package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p4 f9696t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p4 f9697u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p4 f9698v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p4 f9699w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p4 f9700x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ p4[] f9701y;

    static {
        p4 p4Var = new p4("NOTEBOOK", 0);
        f9696t = p4Var;
        p4 p4Var2 = new p4("BOOK", 1);
        f9697u = p4Var2;
        p4 p4Var3 = new p4("LAPTOP", 2);
        f9698v = p4Var3;
        p4 p4Var4 = new p4("SUN", 3);
        f9699w = p4Var4;
        p4 p4Var5 = new p4("DESK", 4);
        f9700x = p4Var5;
        f9701y = new p4[]{p4Var, p4Var2, p4Var3, p4Var4, p4Var5, new p4("COMMUTE", 5), new p4("GYM", 6), new p4("WALK", 7), new p4("DETOX", 8)};
    }

    public static p4 valueOf(String str) {
        return (p4) Enum.valueOf(p4.class, str);
    }

    public static p4[] values() {
        return (p4[]) f9701y.clone();
    }
}
