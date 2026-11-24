package p4;

import a5.z;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f16643e = new b(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16644a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16646d;

    public b(int i2, int i10, int i11) {
        this.f16644a = i2;
        this.b = i10;
        this.f16645c = i11;
        this.f16646d = v.y(i11) ? v.s(i11, i10) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f16644a == bVar.f16644a && this.b == bVar.b && this.f16645c == bVar.f16645c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f16644a), Integer.valueOf(this.b), Integer.valueOf(this.f16645c)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
        sb2.append(this.f16644a);
        sb2.append(", channelCount=");
        sb2.append(this.b);
        sb2.append(", encoding=");
        return z.k(sb2, this.f16645c, ']');
    }
}
