package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t4 f2754a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f2755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2756d;

    public h6(t4 t4Var, String str, Object[] objArr) {
        this.f2754a = t4Var;
        this.b = str;
        this.f2755c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f2756d = cCharAt;
            return;
        }
        int i2 = cCharAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f2756d = i2 | (cCharAt2 << i10);
                return;
            } else {
                i2 |= (cCharAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            }
        }
    }

    public final int a() {
        int i2 = this.f2756d;
        if ((i2 & 1) != 0) {
            return 1;
        }
        return (i2 & 4) == 4 ? 3 : 2;
    }
}
