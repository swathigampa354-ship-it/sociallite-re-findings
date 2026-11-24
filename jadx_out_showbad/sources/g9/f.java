package g9;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f5799t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f5800u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f5801v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ f[] f5802w;

    static {
        f fVar = new f("OPERATION_SUCCESS", 0);
        f5799t = fVar;
        f fVar2 = new f("SERVICE_NOT_AVAILABLE", 1);
        f5800u = fVar2;
        f fVar3 = new f("SERVICE_ERROR", 2);
        f5801v = fVar3;
        f5802w = new f[]{fVar, fVar2, fVar3};
    }

    public static f valueOf(String str) {
        str.getClass();
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) Arrays.copyOf(f5802w, 3);
    }
}
