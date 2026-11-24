package ke;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f9735t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f9736u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ s[] f9737v;

    static {
        s sVar = new s("TOP", 0);
        f9735t = sVar;
        s sVar2 = new s("BOT", 1);
        f9736u = sVar2;
        f9737v = new s[]{sVar, sVar2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f9737v.clone();
    }
}
