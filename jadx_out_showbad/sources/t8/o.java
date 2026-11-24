package t8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f20156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o f20157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f20158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ o[] f20159w;

    static {
        o oVar = new o("LOGIN_RECOVERABLE", 0);
        f20156t = oVar;
        o oVar2 = new o("OTHER", 1);
        f20157u = oVar2;
        o oVar3 = new o("TRANSIENT", 2);
        f20158v = oVar3;
        f20159w = new o[]{oVar, oVar2, oVar3};
    }

    public static o valueOf(String str) {
        str.getClass();
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) Arrays.copyOf(f20159w, 3);
    }
}
