package k9;

import java.util.Arrays;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes.dex */
public enum e0 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0(0),
    f9190v(1),
    f9191w(2);


    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumSet f9189u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f9193t;

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(e0.class);
        enumSetAllOf.getClass();
        f9189u = enumSetAllOf;
    }

    e0(long j10) {
        this.f9193t = j10;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static e0[] valuesCustom() {
        return (e0[]) Arrays.copyOf(values(), 3);
    }
}
