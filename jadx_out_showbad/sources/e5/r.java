package e5;

import ac.a1;
import ac.b1;
import ac.i0;
import ac.w;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.Pair;
import c5.e1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import o4.p0;
import v4.d0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a1 f4408i = new w(new c(1));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a1 f4409j = new w(new c(2));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d0 f4410a;
    public f5.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wc.b f4412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f4414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c8.c f4415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o4.e f4416h;

    public r(Context context) {
        wc.b bVar = new wc.b(11);
        int i2 = k.A;
        k kVar = new k(new j(context));
        this.f4411c = new Object();
        if (context != null) {
            context.getApplicationContext();
        }
        this.f4412d = bVar;
        this.f4414f = kVar;
        this.f4416h = o4.e.b;
        boolean z10 = context != null && r4.v.A(context);
        this.f4413e = z10;
        if (!z10 && context != null && r4.v.f18493a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            this.f4415g = audioManager == null ? null : new c8.c(audioManager.getSpatializer());
        }
        if (kVar.f4392v && context == null) {
            r4.a.v("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int a(o4.o oVar, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(oVar.f15921d)) {
            return 4;
        }
        String strD = d(str);
        String strD2 = d(oVar.f15921d);
        if (strD2 == null || strD == null) {
            return (z10 && strD2 == null) ? 1 : 0;
        }
        if (strD2.startsWith(strD) || strD.startsWith(strD2)) {
            return 3;
        }
        int i2 = r4.v.f18493a;
        return strD2.split("-", 2)[0].equals(strD.split("-", 2)[0]) ? 2 : 0;
    }

    public static boolean b(int i2, boolean z10) {
        int i10 = i2 & 7;
        if (i10 != 4) {
            return z10 && i10 == 3;
        }
        return true;
    }

    public static String d(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair e(int i2, u uVar, int[][][] iArr, o oVar, Comparator comparator) {
        int i10;
        RandomAccess randomAccessU;
        u uVar2 = uVar;
        ArrayList arrayList = new ArrayList();
        int i11 = uVar2.f4418a;
        int i12 = 0;
        while (i12 < i11) {
            if (i2 == uVar2.b[i12]) {
                e1 e1Var = uVar2.f4419c[i12];
                for (int i13 = 0; i13 < e1Var.f2111a; i13++) {
                    p0 p0VarA = e1Var.a(i13);
                    b1 b1VarH = oVar.h(i12, p0VarA, iArr[i12][i13]);
                    int i14 = p0VarA.f15944a;
                    boolean[] zArr = new boolean[i14];
                    int i15 = 0;
                    while (i15 < i14) {
                        p pVar = (p) b1VarH.get(i15);
                        int iA = pVar.a();
                        if (zArr[i15] || iA == 0) {
                            i10 = i11;
                        } else {
                            if (iA == 1) {
                                randomAccessU = i0.u(pVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(pVar);
                                int i16 = i15 + 1;
                                while (i16 < i14) {
                                    p pVar2 = (p) b1VarH.get(i16);
                                    int i17 = i11;
                                    if (pVar2.a() == 2 && pVar.b(pVar2)) {
                                        arrayList2.add(pVar2);
                                        zArr[i16] = true;
                                    }
                                    i16++;
                                    i11 = i17;
                                }
                                randomAccessU = arrayList2;
                            }
                            i10 = i11;
                            arrayList.add(randomAccessU);
                        }
                        i15++;
                        i11 = i10;
                    }
                }
            }
            i12++;
            uVar2 = uVar;
            i11 = i11;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i18 = 0; i18 < list.size(); i18++) {
            iArr2[i18] = ((p) list.get(i18)).f4403v;
        }
        p pVar3 = (p) list.get(0);
        return Pair.create(new s(pVar3.f4402u, iArr2), Integer.valueOf(pVar3.f4401t));
    }

    public final void c() {
        boolean z10;
        d0 d0Var;
        c8.c cVar;
        synchronized (this.f4411c) {
            try {
                z10 = this.f4414f.f4392v && !this.f4413e && r4.v.f18493a >= 32 && (cVar = this.f4415g) != null && cVar.f2316a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10 || (d0Var = this.f4410a) == null) {
            return;
        }
        d0Var.A.d(10);
    }
}
