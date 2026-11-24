package z2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.l;
import o1.k;
import q1.e;
import q1.g;
import q1.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f23799t;

    public a(e eVar) {
        this.f23799t = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = g.f17000a;
            e eVar = this.f23799t;
            if (l.a(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (eVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                h hVar = (h) eVar;
                textPaint.setStrokeWidth(hVar.f17001a);
                textPaint.setStrokeMiter(hVar.b);
                int i2 = hVar.f17003d;
                textPaint.setStrokeJoin(i2 == 0 ? Paint.Join.MITER : i2 == 1 ? Paint.Join.ROUND : i2 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
                int i10 = hVar.f17002c;
                textPaint.setStrokeCap(i10 == 0 ? Paint.Cap.BUTT : i10 == 1 ? Paint.Cap.ROUND : i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
                k kVar = hVar.f17004e;
                textPaint.setPathEffect(kVar != null ? kVar.f15731a : null);
            }
        }
    }
}
