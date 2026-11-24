package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j3 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j3 f9535t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j3 f9536u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ j3[] f9537v;

    static {
        j3 j3Var = new j3("NATIVE_APPS", 0);
        f9535t = j3Var;
        j3 j3Var2 = new j3("SOCIALLITE_BROWSER", 1);
        f9536u = j3Var2;
        f9537v = new j3[]{j3Var, j3Var2};
    }

    public static j3 valueOf(String str) {
        return (j3) Enum.valueOf(j3.class, str);
    }

    public static j3[] values() {
        return (j3[]) f9537v.clone();
    }
}
