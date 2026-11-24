package v4;

import android.os.SystemClock;
import android.text.TextUtils;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends o4.g0 {
    public final c5.z A;
    public final boolean B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21959v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f21960w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f21961x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o4.o f21962y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f21963z;

    static {
        c1.r(1001, 1002, 1003, 1004, 1005);
        r4.v.x(1006);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j(int i2, Throwable th, int i10, String str, int i11, o4.o oVar, int i12, boolean z10) {
        String str2;
        int i13;
        o4.o oVar2;
        String string;
        String str3;
        if (i2 == 0) {
            str2 = str;
            i13 = i11;
            oVar2 = oVar;
            string = "Source error";
        } else if (i2 != 1) {
            string = i2 != 3 ? "Unexpected runtime error" : "Remote error";
            str2 = str;
            i13 = i11;
            oVar2 = oVar;
        } else {
            StringBuilder sb2 = new StringBuilder();
            str2 = str;
            sb2.append(str2);
            sb2.append(" error, index=");
            i13 = i11;
            sb2.append(i13);
            sb2.append(", format=");
            oVar2 = oVar;
            sb2.append(oVar2);
            sb2.append(", format_supported=");
            int i14 = r4.v.f18493a;
            if (i12 == 0) {
                str3 = "NO";
            } else if (i12 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i12 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i12 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i12 != 4) {
                    m0.n.m();
                    throw null;
                }
                str3 = "YES";
            }
            sb2.append(str3);
            string = sb2.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i10, i2, str2, i13, oVar2, i12, null, SystemClock.elapsedRealtime(), z10);
    }

    public j(String str, Throwable th, int i2, int i10, String str2, int i11, o4.o oVar, int i12, c5.z zVar, long j10, boolean z10) {
        super(str, th, i2, j10);
        r4.a.e(!z10 || i10 == 1);
        r4.a.e(th != null || i10 == 3);
        this.f21959v = i10;
        this.f21960w = str2;
        this.f21961x = i11;
        this.f21962y = oVar;
        this.f21963z = i12;
        this.A = zVar;
        this.B = z10;
    }

    public j(int i2, Exception exc, int i10) {
        this(i2, exc, i10, null, -1, null, 4, false);
    }
}
