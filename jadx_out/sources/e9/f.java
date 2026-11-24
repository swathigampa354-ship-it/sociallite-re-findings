package e9;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f4559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f4560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ f[] f4561v;

    static {
        f fVar = new f("MOBILE_INSTALL_EVENT", 0);
        f4559t = fVar;
        f fVar2 = new f("CUSTOM_APP_EVENTS", 1);
        f4560u = fVar2;
        f4561v = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        str.getClass();
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) Arrays.copyOf(f4561v, 2);
    }
}
