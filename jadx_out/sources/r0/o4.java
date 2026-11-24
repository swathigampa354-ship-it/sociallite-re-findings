package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o4 f17949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o4 f17950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o4 f17951v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final o4 f17952w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o4 f17953x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ o4[] f17954y;

    static {
        o4 o4Var = new o4("TopBar", 0);
        f17949t = o4Var;
        o4 o4Var2 = new o4("MainContent", 1);
        f17950u = o4Var2;
        o4 o4Var3 = new o4("Snackbar", 2);
        f17951v = o4Var3;
        o4 o4Var4 = new o4("Fab", 3);
        f17952w = o4Var4;
        o4 o4Var5 = new o4("BottomBar", 4);
        f17953x = o4Var5;
        f17954y = new o4[]{o4Var, o4Var2, o4Var3, o4Var4, o4Var5};
    }

    public static o4 valueOf(String str) {
        return (o4) Enum.valueOf(o4.class, str);
    }

    public static o4[] values() {
        return (o4[]) f17954y.clone();
    }
}
