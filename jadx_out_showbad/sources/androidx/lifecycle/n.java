package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f1296t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f1297u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f1298v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final n f1299w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final n f1300x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ n[] f1301y;

    static {
        n nVar = new n("DESTROYED", 0);
        f1296t = nVar;
        n nVar2 = new n("INITIALIZED", 1);
        f1297u = nVar2;
        n nVar3 = new n("CREATED", 2);
        f1298v = nVar3;
        n nVar4 = new n("STARTED", 3);
        f1299w = nVar4;
        n nVar5 = new n("RESUMED", 4);
        f1300x = nVar5;
        f1301y = new n[]{nVar, nVar2, nVar3, nVar4, nVar5};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f1301y.clone();
    }
}
