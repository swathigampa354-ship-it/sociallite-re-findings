package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ep {
    public static final ep A;
    public static final ep B;
    public static final ep C;
    public static final /* synthetic */ ep[] D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ep f11460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ep f11461u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ep f11462v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ep f11463w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ep f11464x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ep f11465y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ep f11466z;

    static {
        ep epVar = new ep("AGE_PROMPT", 0);
        f11460t = epVar;
        ep epVar2 = new ep("FILL_PAST", 1);
        f11461u = epVar2;
        ep epVar3 = new ep("FILL_SLEEP", 2);
        f11462v = epVar3;
        ep epVar4 = new ep("FILL_WORK", 3);
        f11463w = epVar4;
        ep epVar5 = new ep("FILL_ADMIN", 4);
        f11464x = epVar5;
        ep epVar6 = new ep("FILL_FREE", 5);
        f11465y = epVar6;
        ep epVar7 = new ep("ISOLATE_FREE", 6);
        f11466z = epVar7;
        ep epVar8 = new ep("SCROLLING_DEVOUR", 7);
        A = epVar8;
        ep epVar9 = new ep("NEON_FLASH", 8);
        B = epVar9;
        ep epVar10 = new ep("FINALE", 9);
        C = epVar10;
        D = new ep[]{epVar, epVar2, epVar3, epVar4, epVar5, epVar6, epVar7, epVar8, epVar9, epVar10};
    }

    public static ep valueOf(String str) {
        return (ep) Enum.valueOf(ep.class, str);
    }

    public static ep[] values() {
        return (ep[]) D.clone();
    }
}
