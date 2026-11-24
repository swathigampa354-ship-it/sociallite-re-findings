package oe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f16238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f16239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f16240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final k f16241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final k f16242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ k[] f16243y;

    static {
        k kVar = new k("LIVE", 0);
        f16238t = kVar;
        k kVar2 = new k("CAPTURING", 1);
        f16239u = kVar2;
        k kVar3 = new k("HIDING", 2);
        f16240v = kVar3;
        k kVar4 = new k("FROZEN", 3);
        f16241w = kVar4;
        k kVar5 = new k("RESTORING", 4);
        f16242x = kVar5;
        f16243y = new k[]{kVar, kVar2, kVar3, kVar4, kVar5};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f16243y.clone();
    }
}
