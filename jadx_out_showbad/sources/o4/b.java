package o4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f15806c = new b(new a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f15807d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15808a;
    public final a[] b;

    static {
        a aVar = new a(-1, -1, new int[0], new y[0], new long[0]);
        int[] iArr = aVar.f15783e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = aVar.f15784f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f15807d = new a(0, aVar.b, iArrCopyOf, (y[]) Arrays.copyOf(aVar.f15782d, 0), jArrCopyOf);
        r4.v.x(1);
        r4.v.x(2);
        r4.v.x(3);
        r4.v.x(4);
    }

    public b(a[] aVarArr) {
        this.f15808a = aVarArr.length;
        this.b = aVarArr;
    }

    public final a a(int i2) {
        return i2 < 0 ? f15807d : this.b[i2];
    }

    public final boolean b(int i2) {
        if (i2 != this.f15808a - 1) {
            return false;
        }
        a(i2).getClass();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        int i2 = r4.v.f18493a;
        return this.f15808a == bVar.f15808a && Arrays.equals(this.b, bVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((((this.f15808a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.b;
            if (i2 >= aVarArr.length) {
                sb2.append("])");
                return sb2.toString();
            }
            sb2.append("adGroup(timeUs=0, ads=[");
            aVarArr[i2].getClass();
            for (int i10 = 0; i10 < aVarArr[i2].f15783e.length; i10++) {
                sb2.append("ad(state=");
                int i11 = aVarArr[i2].f15783e[i10];
                if (i11 == 0) {
                    sb2.append('_');
                } else if (i11 == 1) {
                    sb2.append('R');
                } else if (i11 == 2) {
                    sb2.append('S');
                } else if (i11 == 3) {
                    sb2.append('P');
                } else if (i11 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(aVarArr[i2].f15784f[i10]);
                sb2.append(')');
                if (i10 < aVarArr[i2].f15783e.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i2 < aVarArr.length - 1) {
                sb2.append(", ");
            }
            i2++;
        }
    }
}
