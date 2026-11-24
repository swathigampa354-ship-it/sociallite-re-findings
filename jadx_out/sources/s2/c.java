package s2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import q2.a0;
import q2.y;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i2, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z10, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i14)) != layout.getLineCount() - 1) {
            return;
        }
        y yVar = a0.f17005a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fW = l.w(layout, lineForOffset, paint) + l.v(layout, lineForOffset, paint);
            if (fW == 0.0f) {
                return;
            }
            canvas.getClass();
            canvas.translate(fW, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        return 0;
    }
}
