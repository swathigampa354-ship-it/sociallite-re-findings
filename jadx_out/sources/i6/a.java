package i6;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.b2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8454a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8457e;

    public a(int i2, int i10, int i11, int i12, int i13) {
        this.f8454a = i2;
        this.b = i10;
        this.f8455c = i11;
        this.f8456d = i12;
        this.f8457e = i13;
    }

    public static a a(String str) {
        r4.a.e(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i2 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            String strV = b2.v(strArrSplit[i13].trim());
            strV.getClass();
            switch (strV) {
                case "end":
                    i10 = i13;
                    break;
                case "text":
                    i12 = i13;
                    break;
                case "start":
                    i2 = i13;
                    break;
                case "style":
                    i11 = i13;
                    break;
            }
        }
        if (i2 == -1 || i10 == -1 || i12 == -1) {
            return null;
        }
        return new a(i2, i10, i11, i12, strArrSplit.length);
    }
}
