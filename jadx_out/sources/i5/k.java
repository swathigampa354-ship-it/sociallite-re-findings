package i5;

import ac.b1;
import ac.f0;
import ac.i0;
import android.net.Uri;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k implements p {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f8411w = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u7.c f8412x = new u7.c(new d8.m(21));

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final u7.c f8413y = new u7.c(new d8.m(22));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b1 f8414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public gd.e f8415u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8416v;

    @Override // i5.p
    public final synchronized m[] a() {
        return b(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x021f A[Catch: all -> 0x0223, TRY_ENTER, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0233 A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x024b A[Catch: all -> 0x0223, TRY_LEAVE, TryCatch #0 {all -> 0x0223, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:160:0x021f, B:163:0x0225, B:166:0x022d, B:169:0x0233, B:172:0x0239, B:173:0x023c, B:174:0x023f, B:175:0x0245, B:177:0x024b, B:14:0x002d), top: B:183:0x0003 }] */
    @Override // i5.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized i5.m[] b(android.net.Uri r27, java.util.Map r28) {
        /*
            Method dump skipped, instruction units count: 788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.k.b(android.net.Uri, java.util.Map):i5.m[]");
    }

    public final void c(int i2, ArrayList arrayList) {
        switch (i2) {
            case 0:
                arrayList.add(new n6.a());
                break;
            case 1:
                arrayList.add(new n6.c());
                break;
            case 2:
                arrayList.add(new n6.d());
                break;
            case 3:
                arrayList.add(new j5.a());
                break;
            case 4:
                m mVarK = f8412x.k(0);
                if (mVarK == null) {
                    arrayList.add(new m5.c());
                } else {
                    arrayList.add(mVarK);
                }
                break;
            case 5:
                arrayList.add(new n5.b());
                break;
            case 6:
                arrayList.add(new z5.d(this.f8415u, 2));
                break;
            case 7:
                arrayList.add(new a6.e());
                break;
            case 8:
                arrayList.add(new b6.m(this.f8415u, 32));
                arrayList.add(new b6.p(this.f8415u, 16));
                break;
            case 9:
                arrayList.add(new c6.d());
                break;
            case 10:
                arrayList.add(new n6.z());
                break;
            case 11:
                if (this.f8414t == null) {
                    f0 f0Var = i0.f523u;
                    this.f8414t = b1.f480x;
                }
                arrayList.add(new n6.c0(1, this.f8415u, new r4.t(0L), new n6.f(this.f8414t)));
                break;
            case 12:
                arrayList.add(new o6.d());
                break;
            case 14:
                arrayList.add(new d6.a(this.f8416v));
                break;
            case 15:
                m mVarK2 = f8413y.k(new Object[0]);
                if (mVarK2 != null) {
                    arrayList.add(mVarK2);
                }
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                arrayList.add(new k5.b(1, this.f8415u));
                break;
            case 17:
                arrayList.add(new d6.a(0, (byte) 0));
                break;
            case 18:
                arrayList.add(new o5.a(1));
                break;
            case 19:
                arrayList.add(new d6.a(1, (byte) 0));
                break;
            case 20:
                arrayList.add(new o5.a(0));
                break;
        }
    }
}
