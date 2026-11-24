package sd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a A;
    public static final a B;
    public static final a C;
    public static final a D;
    public static final a E;
    public static final /* synthetic */ a[] F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f19699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f19700u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f19701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f19702w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f19703x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f19704y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f19705z;

    static {
        a aVar = new a("ERROR_CORRECTION", 0);
        f19699t = aVar;
        a aVar2 = new a("CHARACTER_SET", 1);
        f19700u = aVar2;
        a aVar3 = new a("DATA_MATRIX_SHAPE", 2);
        f19701v = aVar3;
        a aVar4 = new a("MIN_SIZE", 3);
        f19702w = aVar4;
        a aVar5 = new a("MAX_SIZE", 4);
        f19703x = aVar5;
        a aVar6 = new a("MARGIN", 5);
        f19704y = aVar6;
        a aVar7 = new a("PDF417_COMPACT", 6);
        f19705z = aVar7;
        a aVar8 = new a("PDF417_COMPACTION", 7);
        A = aVar8;
        a aVar9 = new a("PDF417_DIMENSIONS", 8);
        B = aVar9;
        a aVar10 = new a("AZTEC_LAYERS", 9);
        C = aVar10;
        a aVar11 = new a("QR_VERSION", 10);
        D = aVar11;
        a aVar12 = new a("GS1_FORMAT", 11);
        E = aVar12;
        F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) F.clone();
    }
}
