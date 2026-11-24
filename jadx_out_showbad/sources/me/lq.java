package me;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lq {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final kq f12587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ lq[] f12588w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ af.b f12589x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f12591u;

    static {
        lq[] lqVarArr = {new lq(0, "BLOCKS", "blocks", "Blocks landed"), new lq(1, "TREND", "trend", "Weekly trend"), new lq(2, "SESSIONS", "sessions", "Sessions"), new lq(3, "STREAK", "streak", "Longest stretch away"), new lq(4, "LIMITS", "limits", "Limit hits"), new lq(5, "HARD_MODE", "hardmode", "Hard Mode"), new lq(6, "LATEST_OPEN", "latestopen", "Latest open")};
        f12588w = lqVarArr;
        f12589x = new af.b(lqVarArr);
        f12587v = new kq();
    }

    public lq(int i2, String str, String str2, String str3) {
        this.f12590t = str2;
        this.f12591u = str3;
    }

    public static lq valueOf(String str) {
        return (lq) Enum.valueOf(lq.class, str);
    }

    public static lq[] values() {
        return (lq[]) f12588w.clone();
    }
}
