package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sb {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final sb f13680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final sb f13681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final sb f13682v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final sb f13683w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final sb f13684x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ sb[] f13685y;

    static {
        sb sbVar = new sb("Idle", 0);
        f13680t = sbVar;
        sb sbVar2 = new sb("Holding", 1);
        f13681u = sbVar2;
        sb sbVar3 = new sb("Settling", 2);
        f13682v = sbVar3;
        sb sbVar4 = new sb("Dissolving", 3);
        f13683w = sbVar4;
        sb sbVar5 = new sb("Complete", 4);
        f13684x = sbVar5;
        f13685y = new sb[]{sbVar, sbVar2, sbVar3, sbVar4, sbVar5};
    }

    public static sb valueOf(String str) {
        return (sb) Enum.valueOf(sb.class, str);
    }

    public static sb[] values() {
        return (sb[]) f13685y.clone();
    }
}
