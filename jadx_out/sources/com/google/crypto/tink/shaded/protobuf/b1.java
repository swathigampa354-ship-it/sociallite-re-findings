package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f3277a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f3278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3279d;

    public b1(a aVar, String str, Object[] objArr) {
        this.f3277a = aVar;
        this.b = str;
        this.f3278c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f3279d = cCharAt;
            return;
        }
        int i2 = cCharAt & 8191;
        int i10 = 13;
        int i11 = 1;
        while (true) {
            int i12 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f3279d = i2 | (cCharAt2 << i10);
                return;
            } else {
                i2 |= (cCharAt2 & 8191) << i10;
                i10 += 13;
                i11 = i12;
            }
        }
    }
}
