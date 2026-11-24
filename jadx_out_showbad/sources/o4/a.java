package o4;

import android.net.Uri;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15780a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f15781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y[] f15782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f15783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f15784f;

    static {
        c1.r(0, 1, 2, 3, 4);
        r4.v.x(5);
        r4.v.x(6);
        r4.v.x(7);
        r4.v.x(8);
    }

    public a(int i2, int i10, int[] iArr, y[] yVarArr, long[] jArr) {
        Uri uri;
        int i11 = 0;
        r4.a.e(iArr.length == yVarArr.length);
        this.f15780a = i2;
        this.b = i10;
        this.f15783e = iArr;
        this.f15782d = yVarArr;
        this.f15784f = jArr;
        this.f15781c = new Uri[yVarArr.length];
        while (true) {
            Uri[] uriArr = this.f15781c;
            if (i11 >= uriArr.length) {
                return;
            }
            y yVar = yVarArr[i11];
            if (yVar == null) {
                uri = null;
            } else {
                v vVar = yVar.b;
                vVar.getClass();
                uri = vVar.f15994a;
            }
            uriArr[i11] = uri;
            i11++;
        }
    }

    public final int a(int i2) {
        int i10;
        int i11 = i2 + 1;
        while (true) {
            int[] iArr = this.f15783e;
            if (i11 >= iArr.length || (i10 = iArr[i11]) == 0 || i10 == 1) {
                break;
            }
            i11++;
        }
        return i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15780a == aVar.f15780a && this.b == aVar.b && Arrays.equals(this.f15782d, aVar.f15782d) && Arrays.equals(this.f15783e, aVar.f15783e) && Arrays.equals(this.f15784f, aVar.f15784f);
    }

    public final int hashCode() {
        int i2 = ((this.f15780a * 31) + this.b) * 31;
        int i10 = (int) 0;
        return (((Arrays.hashCode(this.f15784f) + ((Arrays.hashCode(this.f15783e) + ((Arrays.hashCode(this.f15782d) + ((i2 + i10) * 31)) * 31)) * 31)) * 31) + i10) * 31;
    }
}
