package f5;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e5.c f4928h = new e5.c(9);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e5.c f4929i = new e5.c(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4930a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4935g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k[] f4931c = new k[5];
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4932d = -1;

    public l(int i2) {
        this.f4930a = i2;
    }

    public final void a(int i2, float f10) {
        k kVar;
        int i10 = this.f4932d;
        ArrayList arrayList = this.b;
        if (i10 != 1) {
            Collections.sort(arrayList, f4928h);
            this.f4932d = 1;
        }
        int i11 = this.f4935g;
        k[] kVarArr = this.f4931c;
        if (i11 > 0) {
            int i12 = i11 - 1;
            this.f4935g = i12;
            kVar = kVarArr[i12];
        } else {
            kVar = new k();
        }
        int i13 = this.f4933e;
        this.f4933e = i13 + 1;
        kVar.f4926a = i13;
        kVar.b = i2;
        kVar.f4927c = f10;
        arrayList.add(kVar);
        this.f4934f += i2;
        while (true) {
            int i14 = this.f4934f;
            int i15 = this.f4930a;
            if (i14 <= i15) {
                return;
            }
            int i16 = i14 - i15;
            k kVar2 = (k) arrayList.get(0);
            int i17 = kVar2.b;
            if (i17 <= i16) {
                this.f4934f -= i17;
                arrayList.remove(0);
                int i18 = this.f4935g;
                if (i18 < 5) {
                    this.f4935g = i18 + 1;
                    kVarArr[i18] = kVar2;
                }
            } else {
                kVar2.b = i17 - i16;
                this.f4934f -= i16;
            }
        }
    }

    public final float b() {
        int i2 = this.f4932d;
        ArrayList arrayList = this.b;
        if (i2 != 0) {
            Collections.sort(arrayList, f4929i);
            this.f4932d = 0;
        }
        float f10 = 0.5f * this.f4934f;
        int i10 = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            k kVar = (k) arrayList.get(i11);
            i10 += kVar.b;
            if (i10 >= f10) {
                return kVar.f4927c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((k) arrayList.get(arrayList.size() - 1)).f4927c;
    }
}
