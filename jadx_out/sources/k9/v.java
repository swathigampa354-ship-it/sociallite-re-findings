package k9;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v f9280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v f9281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f9282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v f9283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ v[] f9284x;

    static {
        v vVar = new v("NOT_LOADED", 0);
        f9280t = vVar;
        v vVar2 = new v("LOADING", 1);
        f9281u = vVar2;
        v vVar3 = new v("SUCCESS", 2);
        f9282v = vVar3;
        v vVar4 = new v("ERROR", 3);
        f9283w = vVar4;
        f9284x = new v[]{vVar, vVar2, vVar3, vVar4};
    }

    public static v valueOf(String str) {
        str.getClass();
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) Arrays.copyOf(f9284x, 4);
    }
}
