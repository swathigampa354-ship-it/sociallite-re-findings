package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class bw {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final bw f11005t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final bw f11006u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ bw[] f11007v;

    static {
        bw bwVar = new bw("TOTAL", 0);
        f11005t = bwVar;
        bw bwVar2 = new bw("AVERAGE", 1);
        f11006u = bwVar2;
        f11007v = new bw[]{bwVar, bwVar2};
    }

    public static bw valueOf(String str) {
        return (bw) Enum.valueOf(bw.class, str);
    }

    public static bw[] values() {
        return (bw[]) f11007v.clone();
    }
}
