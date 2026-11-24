package ge;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v8 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f7041w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v8 f7042x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ v8[] f7043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ af.b f7044z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f7047v;

    static {
        v8 v8Var = new v8("TRIAL_CANCELLED", 0, "trial_cancelled", "save-cancel-2599", 25990000L);
        v8 v8Var2 = new v8("YEARLY_CANCELLED", 1, "yearly_cancelled", "save-price-3499", 34990000L);
        v8 v8Var3 = new v8("MONTHLY_CANCELLED", 2, "monthly_cancelled", "save-free-2999", 29990000L);
        v8 v8Var4 = new v8("MONTHLY_UPSELL", 3, "monthly_upsell", "save-price-3499", 34990000L);
        v8 v8Var5 = new v8("PAYWALL_DISCOUNT", 4, "paywall_discount", "save-2000", 20000000L);
        f7042x = v8Var5;
        v8[] v8VarArr = {v8Var, v8Var2, v8Var3, v8Var4, v8Var5};
        f7043y = v8VarArr;
        f7044z = new af.b(v8VarArr);
        f7041w = new c();
    }

    public v8(String str, int i2, String str2, String str3, long j10) {
        this.f7045t = str2;
        this.f7046u = str3;
        this.f7047v = j10;
    }

    public static v8 valueOf(String str) {
        return (v8) Enum.valueOf(v8.class, str);
    }

    public static v8[] values() {
        return (v8[]) f7043y.clone();
    }
}
