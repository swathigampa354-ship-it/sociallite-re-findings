package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ra {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ra f13517t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ra f13518u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ ra[] f13519v;

    static {
        ra raVar = new ra("WindDown", 0);
        f13517t = raVar;
        ra raVar2 = new ra("Schedule", 1);
        f13518u = raVar2;
        f13519v = new ra[]{raVar, raVar2};
    }

    public static ra valueOf(String str) {
        return (ra) Enum.valueOf(ra.class, str);
    }

    public static ra[] values() {
        return (ra[]) f13519v.clone();
    }
}
