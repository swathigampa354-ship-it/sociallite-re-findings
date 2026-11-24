package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f20991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final x f20992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ x[] f20993v;

    static {
        x xVar = new x("DEFERRED", 0);
        f20991t = xVar;
        x xVar2 = new x("IMMEDIATE", 1);
        f20992u = xVar2;
        f20993v = new x[]{xVar, xVar2, new x("EXCLUSIVE", 2)};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f20993v.clone();
    }
}
