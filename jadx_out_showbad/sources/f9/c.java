package f9;

import java.util.Arrays;
import m0.n;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f5026t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f5027u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ c[] f5028v;

    static {
        c cVar = new c("MTML_INTEGRITY_DETECT", 0);
        f5026t = cVar;
        c cVar2 = new c("MTML_APP_EVENT_PREDICTION", 1);
        f5027u = cVar2;
        f5028v = new c[]{cVar, cVar2};
    }

    public static c valueOf(String str) {
        str.getClass();
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) Arrays.copyOf(f5028v, 2);
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "integrity_detect";
        }
        if (iOrdinal == 1) {
            return "app_event_pred";
        }
        n.h();
        return null;
    }

    public final String b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "MTML_INTEGRITY_DETECT";
        }
        if (iOrdinal == 1) {
            return "MTML_APP_EVENT_PRED";
        }
        n.h();
        return null;
    }
}
