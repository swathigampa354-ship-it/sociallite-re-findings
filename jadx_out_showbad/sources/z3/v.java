package z3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class v extends ReplacementSpan {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u f23846u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TextPaint f23849x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint.FontMetricsInt f23845t = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public short f23847v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f23848w = 1.0f;

    public v(u uVar) {
        w8.c.j("rasterizer cannot be null", uVar);
        this.f23846u = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, CharSequence charSequence, int i2, int i10, float f10, int i11, int i12, int i13, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i2, i10, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f23849x;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f23849x = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i11, f10 + this.f23847v, i13, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        i.a().getClass();
        float f11 = i12;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        u uVar = this.f23846u;
        u7.i iVar = uVar.b;
        Typeface typeface = (Typeface) iVar.f21018w;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) iVar.f21016u, uVar.f23843a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i2, int i10, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f23845t;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        u uVar = this.f23846u;
        this.f23848w = fAbs / (uVar.b().a(14) != 0 ? ((ByteBuffer) r8.f202w).getShort(r1 + r8.f199t) : (short) 0);
        a4.a aVarB = uVar.b();
        int iA = aVarB.a(14);
        if (iA != 0) {
            ((ByteBuffer) aVarB.f202w).getShort(iA + aVarB.f199t);
        }
        short s10 = (short) ((uVar.b().a(12) != 0 ? ((ByteBuffer) r5.f202w).getShort(r7 + r5.f199t) : (short) 0) * this.f23848w);
        this.f23847v = s10;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s10;
    }
}
