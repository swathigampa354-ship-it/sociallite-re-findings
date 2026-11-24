package u8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m f21106t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m f21107u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f21108v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f21109w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ m[] f21110x;

    static {
        m mVar = new m("EXPLICIT", 0);
        f21106t = mVar;
        m mVar2 = new m("TIMER", 1);
        f21107u = mVar2;
        m mVar3 = new m("SESSION_CHANGE", 2);
        m mVar4 = new m("PERSISTED_EVENTS", 3);
        m mVar5 = new m("EVENT_THRESHOLD", 4);
        f21108v = mVar5;
        m mVar6 = new m("EAGER_FLUSHING_EVENT", 5);
        f21109w = mVar6;
        f21110x = new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6};
    }

    public static m valueOf(String str) {
        str.getClass();
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) Arrays.copyOf(f21110x, 6);
    }
}
