package u8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f21092t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f21093u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ i[] f21094v;

    static {
        i iVar = new i("AUTO", 0);
        f21092t = iVar;
        i iVar2 = new i("EXPLICIT_ONLY", 1);
        f21093u = iVar2;
        f21094v = new i[]{iVar, iVar2};
    }

    public static i valueOf(String str) {
        str.getClass();
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) Arrays.copyOf(f21094v, 2);
    }
}
