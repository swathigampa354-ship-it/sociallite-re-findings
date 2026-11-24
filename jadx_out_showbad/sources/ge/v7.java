package ge;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class v7 {
    public static final v7 A;
    public static final v7 B;
    public static final v7 C;
    public static final v7 D;
    public static final v7 E;
    public static final v7 F;
    public static final v7 G;
    public static final /* synthetic */ v7[] H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v7 f7034v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v7 f7035w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v7 f7036x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v7 f7037y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final v7 f7038z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f7040u;

    static {
        v7 v7Var = new v7(0, "FOR_YOU", "nativeBlockTikTokFYP", true);
        f7034v = v7Var;
        int i2 = 2;
        v7 v7Var2 = new v7("FOLLOWING", 1, i2, "nativeBlockTikTokFollowing");
        f7035w = v7Var2;
        v7 v7Var3 = new v7("FRIENDS", i2, i2, "nativeBlockTikTokFriends");
        f7036x = v7Var3;
        int i10 = 3;
        v7 v7Var4 = new v7(3, "LOCAL", "nativeBlockTikTokLocal", true);
        f7037y = v7Var4;
        v7 v7Var5 = new v7(4, "COMMUNITY", "nativeBlockTikTokCommunity", true);
        f7038z = v7Var5;
        v7 v7Var6 = new v7(5, "STEM", "nativeBlockTikTokSTEM", true);
        A = v7Var6;
        String str = null;
        v7 v7Var7 = new v7("HOME", 6, i10, str);
        B = v7Var7;
        v7 v7Var8 = new v7("INBOX", 7, i10, str);
        C = v7Var8;
        v7 v7Var9 = new v7("PROFILE", 8, i10, str);
        D = v7Var9;
        v7 v7Var10 = new v7(9, "SHOP", "nativeBlockTikTokShop", true);
        E = v7Var10;
        v7 v7Var11 = new v7(10, "LIVE", "nativeBlockTikTokLive", true);
        F = v7Var11;
        v7 v7Var12 = new v7("UNKNOWN", 11, 3, str);
        G = v7Var12;
        H = new v7[]{v7Var, v7Var2, v7Var3, v7Var4, v7Var5, v7Var6, v7Var7, v7Var8, v7Var9, v7Var10, v7Var11, v7Var12};
    }

    public /* synthetic */ v7(String str, int i2, int i10, String str2) {
        this(i2, str, (i10 & 1) != 0 ? null : str2, false);
    }

    public static v7 valueOf(String str) {
        return (v7) Enum.valueOf(v7.class, str);
    }

    public static v7[] values() {
        return (v7[]) H.clone();
    }

    public final boolean a() {
        return u7.f.w(f7034v, f7035w, f7036x, f7037y, f7038z, A).contains(this);
    }

    public v7(int i2, String str, String str2, boolean z10) {
        this.f7039t = str2;
        this.f7040u = z10;
    }
}
