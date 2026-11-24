package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gs {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final gs f11831t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ gs[] f11832u;

    static {
        gs gsVar = new gs("PROFILE", 0);
        f11831t = gsVar;
        f11832u = new gs[]{gsVar};
    }

    public static gs valueOf(String str) {
        return (gs) Enum.valueOf(gs.class, str);
    }

    public static gs[] values() {
        return (gs[]) f11832u.clone();
    }
}
