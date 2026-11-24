package q2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f17041a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b6.g f17043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Layout f17044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f17046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f17048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f17049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17050k;
    public final Paint.FontMetricsInt l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f17051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s2.h[] f17052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f17053o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public fa.c f17054p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139 A[PHI: r14
      0x0139: PHI (r14v10 int) = (r14v9 int), (r14v12 int) binds: [B:67:0x014b, B:60:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cc  */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public z(java.lang.CharSequence r24, float r25, android.text.TextPaint r26, int r27, android.text.TextUtils.TruncateAt r28, int r29, boolean r30, int r31, int r32, int r33, int r34, int r35, int r36, q2.n r37) {
        /*
            Method dump skipped, instruction units count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.z.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, q2.n):void");
    }

    public final int a() {
        boolean z10 = this.f17042c;
        Layout layout = this.f17044e;
        return (z10 ? layout.getLineBottom(this.f17045f - 1) : layout.getHeight()) + this.f17046g + this.f17047h + this.f17051m;
    }

    public final float b(int i2) {
        if (i2 == this.f17045f - 1) {
            return this.f17048i + this.f17049j;
        }
        return 0.0f;
    }

    public final fa.c c() {
        fa.c cVar = this.f17054p;
        if (cVar != null) {
            return cVar;
        }
        fa.c cVar2 = new fa.c();
        cVar2.f5054t = this.f17044e;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iD0 = qf.k.D0(((Layout) cVar2.f5054t).getText(), '\n', length, 4);
            length = iD0 < 0 ? ((Layout) cVar2.f5054t).getText().length() : iD0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) cVar2.f5054t).getText().length());
        cVar2.f5055u = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        cVar2.f5056v = arrayList2;
        cVar2.f5057w = new boolean[((ArrayList) cVar2.f5055u).size()];
        ((ArrayList) cVar2.f5055u).size();
        this.f17054p = cVar2;
        return cVar2;
    }

    public final float d(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f17046g + ((i2 != this.f17045f + (-1) || (fontMetricsInt = this.l) == null) ? this.f17044e.getLineBaseline(i2) : g(i2) - fontMetricsInt.ascent);
    }

    public final float e(int i2) {
        Paint.FontMetricsInt fontMetricsInt;
        int i10 = this.f17045f;
        int i11 = i10 - 1;
        Layout layout = this.f17044e;
        if (i2 != i11 || (fontMetricsInt = this.l) == null) {
            return this.f17046g + layout.getLineBottom(i2) + (i2 == i10 + (-1) ? this.f17047h : 0);
        }
        return layout.getLineBottom(i2 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i2) {
        Layout layout = this.f17044e;
        return layout.getEllipsisStart(i2) == 0 ? layout.getLineEnd(i2) : layout.getText().length();
    }

    public final float g(int i2) {
        return this.f17044e.getLineTop(i2) + (i2 == 0 ? 0 : this.f17046g);
    }

    public final float h(int i2, boolean z10) {
        return b(this.f17044e.getLineForOffset(i2)) + c().t(i2, true, z10);
    }

    public final float i(int i2, boolean z10) {
        return b(this.f17044e.getLineForOffset(i2)) + c().t(i2, false, z10);
    }

    public final b6.g j() {
        b6.g gVar = this.f17043d;
        if (gVar != null) {
            return gVar;
        }
        Layout layout = this.f17044e;
        b6.g gVar2 = new b6.g(layout.getText(), layout.getText().length(), this.f17041a.getTextLocale());
        this.f17043d = gVar2;
        return gVar2;
    }
}
