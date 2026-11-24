package pe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final o A;
    public static final o B;
    public static final o C;
    public static final /* synthetic */ o[] D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f16839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o f16840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f16841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final o f16842w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final o f16843x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final o f16844y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final o f16845z;

    static {
        o oVar = new o("BEGIN_ARRAY", 0);
        f16839t = oVar;
        o oVar2 = new o("END_ARRAY", 1);
        f16840u = oVar2;
        o oVar3 = new o("BEGIN_OBJECT", 2);
        f16841v = oVar3;
        o oVar4 = new o("END_OBJECT", 3);
        f16842w = oVar4;
        o oVar5 = new o("NAME", 4);
        f16843x = oVar5;
        o oVar6 = new o("STRING", 5);
        f16844y = oVar6;
        o oVar7 = new o("NUMBER", 6);
        f16845z = oVar7;
        o oVar8 = new o("BOOLEAN", 7);
        A = oVar8;
        o oVar9 = new o("NULL", 8);
        B = oVar9;
        o oVar10 = new o("END_DOCUMENT", 9);
        C = oVar10;
        D = new o[]{oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8, oVar9, oVar10};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) D.clone();
    }
}
