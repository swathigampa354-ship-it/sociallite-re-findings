package vf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f22378t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f22379u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w f22380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ w[] f22381w;

    static {
        w wVar = new w("START", 0);
        f22378t = wVar;
        w wVar2 = new w("STOP", 1);
        f22379u = wVar2;
        w wVar3 = new w("STOP_AND_RESET_REPLAY_CACHE", 2);
        f22380v = wVar3;
        f22381w = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f22381w.clone();
    }
}
