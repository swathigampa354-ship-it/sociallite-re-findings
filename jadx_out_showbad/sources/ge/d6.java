package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d6 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d6 f6024t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d6 f6025u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d6[] f6026v;

    static {
        d6 d6Var = new d6("HOME", 0);
        f6024t = d6Var;
        d6 d6Var2 = new d6("EXPLORE", 1);
        f6025u = d6Var2;
        f6026v = new d6[]{d6Var, d6Var2};
    }

    public static d6 valueOf(String str) {
        return (d6) Enum.valueOf(d6.class, str);
    }

    public static d6[] values() {
        return (d6[]) f6026v.clone();
    }
}
