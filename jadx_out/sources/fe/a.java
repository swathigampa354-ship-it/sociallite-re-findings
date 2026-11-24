package fe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final /* synthetic */ a[] B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f5104t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f5105u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f5106v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f5107w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f5108x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f5109y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f5110z;

    static {
        a aVar = new a("SESSIONS", 0);
        f5104t = aVar;
        a aVar2 = new a("LIMITS", 1);
        f5105u = aVar2;
        a aVar3 = new a("SLEEP", 2);
        f5106v = aVar3;
        a aVar4 = new a("BLOCKING", 3);
        f5107w = aVar4;
        a aVar5 = new a("HOME", 4);
        f5108x = aVar5;
        a aVar6 = new a("BLOCK", 5);
        f5109y = aVar6;
        a aVar7 = new a("PROFILE", 6);
        f5110z = aVar7;
        a aVar8 = new a("FAMILY_SETTINGS", 7);
        A = aVar8;
        B = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) B.clone();
    }
}
