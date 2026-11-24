package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f20936t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f20937u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f20938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ i[] f20939w;

    static {
        i iVar = new i("NO_OP", 0);
        f20936t = iVar;
        i iVar2 = new i("ADD", 1);
        f20937u = iVar2;
        i iVar3 = new i("REMOVE", 2);
        f20938v = iVar3;
        f20939w = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f20939w.clone();
    }
}
