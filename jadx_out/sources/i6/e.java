package i6;

import a5.z;
import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8478a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f8479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f8480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8486j;

    public e(String str, int i2, Integer num, Integer num2, float f10, boolean z10, boolean z11, boolean z12, boolean z13, int i10) {
        this.f8478a = str;
        this.b = i2;
        this.f8479c = num;
        this.f8480d = num2;
        this.f8481e = f10;
        this.f8482f = z10;
        this.f8483g = z11;
        this.f8484h = z12;
        this.f8485i = z13;
        this.f8486j = i10;
    }

    public static int a(String str) {
        boolean z10;
        try {
            int i2 = Integer.parseInt(str.trim());
            switch (i2) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z10 = true;
                    break;
                default:
                    z10 = false;
                    break;
            }
            if (z10) {
                return i2;
            }
        } catch (NumberFormatException unused) {
        }
        z.p("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i2 = Integer.parseInt(str);
            return i2 == 1 || i2 == -1;
        } catch (NumberFormatException e10) {
            r4.a.w("SsaStyle", "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j10 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            r4.a.e(j10 <= 4294967295L);
            return Integer.valueOf(Color.argb(w8.c.l(((j10 >> 24) & 255) ^ 255), w8.c.l(j10 & 255), w8.c.l((j10 >> 8) & 255), w8.c.l((j10 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            r4.a.w("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }
}
