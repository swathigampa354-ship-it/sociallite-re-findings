package q2;

import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f17008a = new f();

    public final void a(Canvas canvas, CharSequence charSequence, int i2, int i10, int i11, int i12, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(charSequence, i2, i10, i11, i12, f10, f11, z10, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i2, int i10, int i11, int i12, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(cArr, i2, i10, i11, i12, f10, f11, z10, paint);
    }
}
