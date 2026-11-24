package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g2 f17657t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g2 f17658u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ g2[] f17659v;

    static {
        g2 g2Var = new g2("Selector", 0);
        f17657t = g2Var;
        g2 g2Var2 = new g2("InnerCircle", 1);
        f17658u = g2Var2;
        f17659v = new g2[]{g2Var, g2Var2};
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) f17659v.clone();
    }
}
