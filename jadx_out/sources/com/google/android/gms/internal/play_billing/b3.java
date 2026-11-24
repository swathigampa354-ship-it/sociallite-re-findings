package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1 f3019a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3021d;

    public b3(n1 n1Var, String str, Object[] objArr) {
        this.f3019a = n1Var;
        this.b = str;
        this.f3020c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f3021d = cCharAt;
            return;
        }
        int i2 = cCharAt & 8191;
        int i10 = 1;
        int i11 = 13;
        while (true) {
            int i12 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.f3021d = i2 | (cCharAt2 << i11);
                return;
            } else {
                i2 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i10 = i12;
            }
        }
    }

    public final int a() {
        int i2 = this.f3021d;
        if ((i2 & 1) != 0) {
            return 1;
        }
        return (i2 & 4) == 4 ? 3 : 2;
    }
}
