package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fg {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final fg f11600t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final fg f11601u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final fg f11602v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final fg f11603w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ fg[] f11604x;

    static {
        fg fgVar = new fg("WELCOME", 0);
        f11600t = fgVar;
        fg fgVar2 = new fg("PAGE_A11Y", 1);
        f11601u = fgVar2;
        fg fgVar3 = new fg("PAGE_OVERLAY", 2);
        f11602v = fgVar3;
        fg fgVar4 = new fg("PAGE_BATTERY", 3);
        f11603w = fgVar4;
        f11604x = new fg[]{fgVar, fgVar2, fgVar3, fgVar4};
    }

    public static fg valueOf(String str) {
        return (fg) Enum.valueOf(fg.class, str);
    }

    public static fg[] values() {
        return (fg[]) f11604x.clone();
    }
}
