package u8;

import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f21118t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f21119u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f21120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ q[] f21121w;

    static {
        q qVar = new q("CustomData", 0);
        f21118t = qVar;
        q qVar2 = new q("OperationalData", 1);
        f21119u = qVar2;
        q qVar3 = new q("CustomAndOperationalData", 2);
        f21120v = qVar3;
        f21121w = new q[]{qVar, qVar2, qVar3};
    }

    public static q valueOf(String str) {
        str.getClass();
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) Arrays.copyOf(f21121w, 3);
    }
}
