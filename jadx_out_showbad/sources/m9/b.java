package m9;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f10602t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f10603u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f10604v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f10605w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f10606x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final b f10607y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ b[] f10608z;

    static {
        b bVar = new b("Unknown", 0);
        f10602t = bVar;
        b bVar2 = new b("Analysis", 1);
        f10603u = bVar2;
        b bVar3 = new b("AnrReport", 2);
        f10604v = bVar3;
        b bVar4 = new b("CrashReport", 3);
        f10605w = bVar4;
        b bVar5 = new b("CrashShield", 4);
        f10606x = bVar5;
        b bVar6 = new b("ThreadCheck", 5);
        f10607y = bVar6;
        f10608z = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public static b valueOf(String str) {
        str.getClass();
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) Arrays.copyOf(f10608z, 6);
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        return iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? iOrdinal != 5 ? "Unknown" : "ThreadCheck" : "CrashShield" : "CrashReport" : "AnrReport" : "Analysis";
    }
}
