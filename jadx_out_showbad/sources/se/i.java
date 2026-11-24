package se;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f19719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f19720u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f19721v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ i[] f19722w;

    static {
        i iVar = new i("SYNCHRONIZED", 0);
        f19719t = iVar;
        i iVar2 = new i("PUBLICATION", 1);
        f19720u = iVar2;
        i iVar3 = new i("NONE", 2);
        f19721v = iVar3;
        f19722w = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f19722w.clone();
    }
}
