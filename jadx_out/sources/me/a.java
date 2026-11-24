package me;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import java.time.DayOfWeek;
import java.time.format.TextStyle;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10668t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10669u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10670v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10671w;

    public /* synthetic */ a(Object obj, Object obj2, boolean z10, int i2) {
        this.f10668t = i2;
        this.f10670v = obj;
        this.f10671w = obj2;
        this.f10669u = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        Canvas canvas;
        char c10;
        float f10;
        int i2;
        int i10;
        Canvas canvas2;
        switch (this.f10668t) {
            case 0:
                androidx.lifecycle.o oVar = (androidx.lifecycle.o) this.f10670v;
                final v0.u0 u0Var = (v0.u0) this.f10671w;
                ((v0.f0) obj).getClass();
                final boolean z10 = this.f10669u;
                androidx.lifecycle.s sVar = new androidx.lifecycle.s() { // from class: me.b
                    @Override // androidx.lifecycle.s
                    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
                        if (mVar == androidx.lifecycle.m.ON_STOP && z10) {
                            u0Var.setValue(Boolean.TRUE);
                        }
                    }
                };
                oVar.a(sVar);
                return new b0.b2(oVar, 10, sVar);
            case 1:
                na naVar = (na) this.f10670v;
                v.c cVar = (v.c) this.f10671w;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                Canvas canvasA = o1.e.a(dVar.j0().k());
                float fD = n1.f.d(dVar.f());
                float fB = n1.f.b(dVar.f());
                float fFloatValue = ((Number) cVar.d()).floatValue();
                float[][] fArr = naVar.f12835i;
                float[][] fArr2 = naVar.f12834h;
                float[] fArr3 = naVar.f12830d;
                Path path = naVar.b;
                Paint paint = naVar.f12828a;
                canvasA.getClass();
                int[] iArr = this.f10669u ? naVar.f12833g : naVar.f12832f;
                float f11 = 0.16f;
                float fS0 = a7.S0((fFloatValue - 0.16f) / 0.48f);
                float f12 = fFloatValue - 0.65f;
                float fS02 = a7.S0(f12 / 0.3f);
                int iSave = canvasA.save();
                canvasA.scale(fD / 420.0f, fB / 300.0f);
                int iSave2 = canvasA.save();
                canvasA.translate(7.0f * fS02, (-fS02) * 11.0f);
                paint.setStyle(Paint.Style.FILL);
                int i11 = 0;
                while (true) {
                    float f13 = f11;
                    float[][] fArr4 = fArr;
                    if (i11 >= 4) {
                        float f14 = fFloatValue;
                        int i12 = iSave2;
                        Canvas canvas3 = canvasA;
                        int i13 = iSave;
                        float fI = u8.l.i((f14 - 0.6f) / 0.12f, 0.0f, 1.0f);
                        float f15 = 3;
                        float f16 = 2;
                        float f17 = (f15 - (fI * f16)) * fI * fI;
                        if (f17 > 0.0f) {
                            paint.setColor(iArr[0]);
                            paint.setAlpha(kf.a.B(f17 * 0.45f * 255));
                            paint.setStrokeWidth(0.65f);
                            paint.setStrokeCap(Paint.Cap.ROUND);
                            c10 = 2;
                            f10 = f16;
                            canvas = canvas3;
                            i2 = 1;
                            canvas.drawLine(177.0f, 159.0f, 330.0f, 64.0f, paint);
                        } else {
                            canvas = canvas3;
                            c10 = 2;
                            f10 = f16;
                            i2 = 1;
                        }
                        canvas.restoreToCount(i12);
                        float fI2 = u8.l.i(f12 / 0.29f, 0.0f, 1.0f);
                        float f18 = (f15 - (f10 * fI2)) * fI2 * fI2;
                        int i14 = 6000;
                        while (i14 < 7900) {
                            int i15 = i14 * 5;
                            float f19 = fArr3[i15];
                            if (f19 <= f18) {
                                float f20 = ((i2 - f19) * 1.9f) + 0.4f;
                                int i16 = (i14 - 6000) * 2;
                                float[] fArr5 = naVar.f12831e;
                                float f21 = ((fArr3[i15 + 1] - 0.5f) * f20) + fArr5[i16];
                                float f22 = fArr5[i16 + i2];
                                i10 = i2;
                                canvas2 = canvas;
                                naVar.a(canvas2, f21, ((fArr3[i15 + 2] - 0.5f) * f20) + f22, (fArr3[i15 + 4] * 0.44f) + 0.45f, iArr[c10], ((f19 * 0.55f) + f13) * f18 * ((fArr3[i15 + 3] * 0.5f) + 0.5f));
                            } else {
                                i10 = i2;
                                canvas2 = canvas;
                            }
                            i14++;
                            canvas = canvas2;
                            i2 = i10;
                        }
                        canvas.restoreToCount(i13);
                    } else {
                        float fS03 = a7.S0((fFloatValue - ((0.035f * i11) + 0.12f)) / 0.45f);
                        float f23 = 1;
                        Paint paint2 = paint;
                        float fSin = (f23 - fS03) * ((float) Math.sin((r6 * 0.8f) + (8.0f * fFloatValue))) * 3.0f;
                        float fSin2 = (float) Math.sin(((double) fS03) * 3.141592653589793d);
                        float[] fArr6 = naVar.f12829c[i11];
                        float f24 = fFloatValue;
                        int i17 = 0;
                        while (i17 < 3) {
                            int i18 = i17 * 2;
                            na naVar2 = naVar;
                            fArr6[i18] = ((i11 % 2 == 1 ? -12.0f : 12.0f) * fSin2) + a7.b1(fArr2[i11][i18], fArr4[i11][i18], fS03);
                            int i19 = i18 + 1;
                            fArr6[i19] = (a7.b1(fArr2[i11][i19], fArr4[i11][i19], fS03) + fSin) - (14.0f * fSin2);
                            i17++;
                            naVar = naVar2;
                        }
                        na naVar3 = naVar;
                        path.rewind();
                        path.moveTo(fArr6[0], fArr6[1]);
                        path.lineTo(fArr6[2], fArr6[3]);
                        path.lineTo(fArr6[4], fArr6[5]);
                        path.close();
                        int i20 = iArr[7];
                        int i21 = iArr[i11 + 3];
                        float f25 = (fS0 * 0.3f) + 0.7f;
                        paint = paint2;
                        paint.setColor(Color.rgb(kf.a.B(a7.b1(Color.red(i20), Color.red(i21), f25)), kf.a.B(a7.b1(Color.green(i20), Color.green(i21), f25)), kf.a.B(a7.b1(Color.blue(i20), Color.blue(i21), f25))));
                        canvasA.drawPath(path, paint);
                        int i22 = i11 * 1450;
                        int i23 = i11 + 1;
                        int i24 = i23 * 1450;
                        while (i22 < i24) {
                            int i25 = i22 * 5;
                            int i26 = i22;
                            int i27 = i23;
                            float fSqrt = (float) Math.sqrt(fArr3[i25]);
                            float f26 = f23 - fSqrt;
                            float f27 = fArr3[i25 + 1];
                            float f28 = (f23 - f27) * fSqrt;
                            float f29 = fSqrt * f27;
                            int i28 = iSave2;
                            Canvas canvas4 = canvasA;
                            naVar3.a(canvas4, (fArr6[4] * f29) + (fArr6[2] * f28) + (fArr6[0] * f26), (f29 * fArr6[5]) + (f28 * fArr6[3]) + (f26 * fArr6[1]), (fArr3[i25 + 4] * 0.4f) + 0.38f, fArr3[i25 + 2] > 0.4f ? iArr[1] : iArr[0], (fArr3[i25 + 3] * 0.06f) + 0.025f);
                            iSave = iSave;
                            canvasA = canvas4;
                            i22 = i26 + 1;
                            i24 = i24;
                            i23 = i27;
                            fArr6 = fArr6;
                            iSave2 = i28;
                        }
                        f11 = f13;
                        fArr = fArr4;
                        i11 = i23;
                        fFloatValue = f24;
                        naVar = naVar3;
                    }
                    break;
                }
                break;
            case 2:
                String str = (String) this.f10670v;
                String str2 = (String) this.f10671w;
                n2.k kVar = (n2.k) obj;
                kVar.getClass();
                n2.u.e(kVar, str);
                if (this.f10669u) {
                    kVar.c(n2.s.D, str2);
                }
                return se.a0.f19710a;
            default:
                DayOfWeek dayOfWeek = (DayOfWeek) this.f10670v;
                Locale locale = (Locale) this.f10671w;
                n2.k kVar2 = (n2.k) obj;
                kVar2.getClass();
                String displayName = dayOfWeek.getDisplayName(TextStyle.FULL, locale);
                displayName.getClass();
                n2.u.e(kVar2, displayName);
                n2.u.h(kVar2, this.f10669u);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ a(Object obj, boolean z10, Object obj2, int i2) {
        this.f10668t = i2;
        this.f10670v = obj;
        this.f10669u = z10;
        this.f10671w = obj2;
    }
}
