package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f1798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f1799u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f1800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f1801w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e[] f1802x;

    static {
        e eVar = new e("MEMORY_CACHE", 0);
        f1798t = eVar;
        e eVar2 = new e("MEMORY", 1);
        f1799u = eVar2;
        e eVar3 = new e("DISK", 2);
        f1800v = eVar3;
        e eVar4 = new e("NETWORK", 3);
        f1801w = eVar4;
        f1802x = new e[]{eVar, eVar2, eVar3, eVar4};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1802x.clone();
    }
}
