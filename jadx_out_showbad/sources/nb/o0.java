package nb;

import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o0 f15551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ o0[] f15552u;

    static {
        o0 o0Var = new o0("INSTANCE", 0);
        f15551t = o0Var;
        f15552u = new o0[]{o0Var};
    }

    public static o0[] values() {
        return (o0[]) f15552u.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i2 = 0; i2 < iMin; i2++) {
            int i10 = (bArr[i2] & 255) - (bArr2[i2] & 255);
            if (i10 != 0) {
                return i10;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
