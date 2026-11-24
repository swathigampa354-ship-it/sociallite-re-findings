package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v f19363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v f19364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f19365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ v[] f19366w;

    static {
        v vVar = new v("Focused", 0);
        f19363t = vVar;
        v vVar2 = new v("UnfocusedEmpty", 1);
        f19364u = vVar2;
        v vVar3 = new v("UnfocusedNotEmpty", 2);
        f19365v = vVar3;
        f19366w = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f19366w.clone();
    }
}
