package zf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f24100t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f24101u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f24102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f24103w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f24104x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ b[] f24105y;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f24100t = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f24101u = bVar2;
        b bVar3 = new b("PARKING", 2);
        f24102v = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f24103w = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f24104x = bVar5;
        f24105y = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f24105y.clone();
    }
}
