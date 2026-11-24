package ge;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.SweepGradient;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class h6 extends View {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f6235t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Path f6236u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(Context context) {
        super(context);
        context.getClass();
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        this.f6235t = paint;
        this.f6236u = new Path();
        setImportantForAccessibility(2);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        Paint paint = this.f6235t;
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (Math.min(getWidth(), getHeight()) / 2.0f) - (paint.getStrokeWidth() / 2.0f), paint);
        canvas.drawPath(this.f6236u, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i10, int i11, int i12) {
        float fMin = Math.min(i2, i10);
        Paint paint = this.f6235t;
        paint.setStrokeWidth(0.045f * fMin);
        float f10 = i2 / 2.0f;
        float f11 = i10 / 2.0f;
        paint.setShader(new SweepGradient(f10, f11, new int[]{Color.rgb(213, 0, 119), Color.rgb(255, 61, 0), Color.rgb(255, 163, 0), Color.rgb(255, 83, 0), Color.rgb(223, 0, 92), Color.rgb(196, 0, 146), Color.rgb(213, 0, 119)}, new float[]{0.0f, 0.18f, 0.38f, 0.52f, 0.68f, 0.83f, 1.0f}));
        Path path = this.f6236u;
        path.reset();
        float f12 = 0.24f * fMin;
        path.moveTo(f10 - f12, f11);
        float f13 = f10 - (0.07f * fMin);
        float f14 = fMin * 0.17f;
        path.lineTo(f13, f11 + f14);
        path.lineTo(f10 + f12, f11 - f14);
    }
}
