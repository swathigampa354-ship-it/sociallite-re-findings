package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fa {
    public static final /* synthetic */ fa[] A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final fa f11567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final fa f11568u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final fa f11569v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final fa f11570w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final fa f11571x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final fa f11572y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final fa f11573z;

    static {
        fa faVar = new fa("KID_LIST", 0);
        f11567t = faVar;
        fa faVar2 = new fa("KID_DETAIL", 1);
        f11568u = faVar2;
        fa faVar3 = new fa("ALLOWED_APPS", 2);
        f11569v = faVar3;
        fa faVar4 = new fa("BLOCKING", 3);
        f11570w = faVar4;
        fa faVar5 = new fa("DOWNTIME", 4);
        f11571x = faVar5;
        fa faVar6 = new fa("ADD_KID", 5);
        f11572y = faVar6;
        fa faVar7 = new fa("USAGE_DETAIL", 6);
        f11573z = faVar7;
        A = new fa[]{faVar, faVar2, faVar3, faVar4, faVar5, faVar6, faVar7};
    }

    public static fa valueOf(String str) {
        return (fa) Enum.valueOf(fa.class, str);
    }

    public static fa[] values() {
        return (fa[]) A.clone();
    }
}
