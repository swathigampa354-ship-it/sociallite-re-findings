package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w8 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w8 f7091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w8 f7092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w8 f7093v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ w8[] f7094w;

    static {
        w8 w8Var = new w8("LOADING", 0);
        f7091t = w8Var;
        w8 w8Var2 = new w8("LOADED", 1);
        f7092u = w8Var2;
        w8 w8Var3 = new w8("FAILED", 2);
        f7093v = w8Var3;
        f7094w = new w8[]{w8Var, w8Var2, w8Var3};
    }

    public static w8 valueOf(String str) {
        return (w8) Enum.valueOf(w8.class, str);
    }

    public static w8[] values() {
        return (w8[]) f7094w.clone();
    }
}
