package ga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f5807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f5808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f5809v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ c[] f5810w;

    static {
        c cVar = new c("NETWORK_UNMETERED", 0);
        f5807t = cVar;
        c cVar2 = new c("DEVICE_IDLE", 1);
        f5808u = cVar2;
        c cVar3 = new c("DEVICE_CHARGING", 2);
        f5809v = cVar3;
        f5810w = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f5810w.clone();
    }
}
