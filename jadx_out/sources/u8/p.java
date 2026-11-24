package u8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p f21116t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ p[] f21117u;

    static {
        p pVar = new p("IAPParameters", 0);
        f21116t = pVar;
        f21117u = new p[]{pVar};
    }

    public static p valueOf(String str) {
        str.getClass();
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) Arrays.copyOf(f21117u, 1);
    }
}
