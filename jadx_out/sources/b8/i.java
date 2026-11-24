package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f1808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ i[] f1809u;

    /* JADX INFO: Fake field, exist only in values array */
    i EF0;

    static {
        i iVar = new i("IGNORE", 0);
        i iVar2 = new i("RESPECT_PERFORMANCE", 1);
        f1808t = iVar2;
        f1809u = new i[]{iVar, iVar2, new i("RESPECT_ALL", 2)};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f1809u.clone();
    }
}
