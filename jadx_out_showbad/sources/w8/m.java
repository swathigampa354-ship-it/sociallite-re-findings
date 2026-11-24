package w8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m f22784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m f22785u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f22786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ m[] f22787w;

    static {
        m mVar = new m("USER_DATA", 0);
        f22784t = mVar;
        m mVar2 = new m("APP_DATA", 1);
        f22785u = mVar2;
        m mVar3 = new m("CUSTOM_DATA", 2);
        f22786v = mVar3;
        f22787w = new m[]{mVar, mVar2, mVar3, new m("CUSTOM_EVENTS", 3)};
    }

    public static m valueOf(String str) {
        str.getClass();
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) Arrays.copyOf(f22787w, 4);
    }
}
