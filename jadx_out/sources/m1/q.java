package m1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f10406t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f10407u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f10408v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ q[] f10409w;

    static {
        q qVar = new q("Active", 0);
        f10406t = qVar;
        q qVar2 = new q("ActiveParent", 1);
        f10407u = qVar2;
        q qVar3 = new q("Captured", 2);
        q qVar4 = new q("Inactive", 3);
        f10408v = qVar4;
        f10409w = new q[]{qVar, qVar2, qVar3, qVar4};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f10409w.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                m0.n.h();
                return false;
            }
        }
        return true;
    }
}
