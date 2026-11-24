package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rv {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final rv f13625t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final rv f13626u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ rv[] f13627v;

    static {
        rv rvVar = new rv("DAILY", 0);
        f13625t = rvVar;
        rv rvVar2 = new rv("WEEKLY", 1);
        f13626u = rvVar2;
        f13627v = new rv[]{rvVar, rvVar2};
    }

    public static rv valueOf(String str) {
        return (rv) Enum.valueOf(rv.class, str);
    }

    public static rv[] values() {
        return (rv[]) f13627v.clone();
    }
}
