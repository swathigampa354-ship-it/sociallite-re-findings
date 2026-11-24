package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class eb {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final eb f6107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final eb f6108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final eb f6109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ eb[] f6110w;

    static {
        eb ebVar = new eb("EU_LIKE", 0);
        f6107t = ebVar;
        eb ebVar2 = new eb("NON_EU", 1);
        f6108u = ebVar2;
        eb ebVar3 = new eb("AMBIGUOUS", 2);
        f6109v = ebVar3;
        f6110w = new eb[]{ebVar, ebVar2, ebVar3};
    }

    public static eb valueOf(String str) {
        return (eb) Enum.valueOf(eb.class, str);
    }

    public static eb[] values() {
        return (eb[]) f6110w.clone();
    }
}
