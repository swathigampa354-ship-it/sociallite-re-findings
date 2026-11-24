package o4;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class f0 extends IOException {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f15836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15837u;

    public f0(String str, Throwable th, boolean z10, int i2) {
        super(str, th);
        this.f15836t = z10;
        this.f15837u = i2;
    }

    public static f0 a(RuntimeException runtimeException, String str) {
        return new f0(str, runtimeException, true, 1);
    }

    public static f0 b(String str) {
        return new f0(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.getMessage());
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f15836t);
        sb2.append(", dataType=");
        return t8.c.l(sb2, this.f15837u, "}");
    }
}
