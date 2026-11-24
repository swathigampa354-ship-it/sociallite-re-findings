package o1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {
    public static final ColorSpace a(p1.c cVar) {
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16419c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16430o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16431p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16428m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16424h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16423g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16433r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16432q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16425i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16426j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16421e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16422f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16420d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16427k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.f16429n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (kotlin.jvm.internal.l.a(cVar, p1.d.l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof p1.r)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        p1.r rVar = (p1.r) cVar;
        float[] fArrA = rVar.f16463d.a();
        p1.s sVar = rVar.f16466g;
        ColorSpace.Rgb.TransferParameters transferParameters = sVar != null ? new ColorSpace.Rgb.TransferParameters(sVar.b, sVar.f16477c, sVar.f16478d, sVar.f16479e, sVar.f16480f, sVar.f16481g, sVar.f16476a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f16416a, rVar.f16467h, fArrA, transferParameters);
        }
        String str = cVar.f16416a;
        float[] fArr = rVar.f16467h;
        final p1.q qVar = rVar.l;
        final int i2 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: o1.c0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i2) {
                }
                return ((Number) qVar.invoke(Double.valueOf(d2))).doubleValue();
            }
        };
        final p1.q qVar2 = rVar.f16473o;
        final int i10 = 1;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: o1.c0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i10) {
                }
                return ((Number) qVar2.invoke(Double.valueOf(d2))).doubleValue();
            }
        }, rVar.f16464e, rVar.f16465f);
    }

    public static final p1.c b(final ColorSpace colorSpace) {
        p1.t tVar;
        int id2 = colorSpace.getId();
        if (id2 == ColorSpace.Named.SRGB.ordinal()) {
            return p1.d.f16419c;
        }
        if (id2 == ColorSpace.Named.ACES.ordinal()) {
            return p1.d.f16430o;
        }
        if (id2 == ColorSpace.Named.ACESCG.ordinal()) {
            return p1.d.f16431p;
        }
        if (id2 == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return p1.d.f16428m;
        }
        if (id2 == ColorSpace.Named.BT2020.ordinal()) {
            return p1.d.f16424h;
        }
        if (id2 == ColorSpace.Named.BT709.ordinal()) {
            return p1.d.f16423g;
        }
        if (id2 == ColorSpace.Named.CIE_LAB.ordinal()) {
            return p1.d.f16433r;
        }
        if (id2 == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return p1.d.f16432q;
        }
        if (id2 == ColorSpace.Named.DCI_P3.ordinal()) {
            return p1.d.f16425i;
        }
        if (id2 == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return p1.d.f16426j;
        }
        if (id2 == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return p1.d.f16421e;
        }
        if (id2 == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return p1.d.f16422f;
        }
        if (id2 == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return p1.d.f16420d;
        }
        if (id2 == ColorSpace.Named.NTSC_1953.ordinal()) {
            return p1.d.f16427k;
        }
        if (id2 == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return p1.d.f16429n;
        }
        if (id2 == ColorSpace.Named.SMPTE_C.ordinal()) {
            return p1.d.l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return p1.d.f16419c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f10 = rgb.getWhitePoint()[0];
            float f11 = rgb.getWhitePoint()[1];
            float f12 = f10 + f11 + rgb.getWhitePoint()[2];
            tVar = new p1.t(f10 / f12, f11 / f12);
        } else {
            tVar = new p1.t(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        p1.t tVar2 = tVar;
        p1.s sVar = transferParameters != null ? new p1.s(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i2 = 0;
        p1.i iVar = new p1.i() { // from class: o1.d0
            @Override // p1.i
            public final double d(double d2) {
                switch (i2) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        };
        final int i10 = 1;
        return new p1.r(name, primaries, tVar2, transform, iVar, new p1.i() { // from class: o1.d0
            @Override // p1.i
            public final double d(double d2) {
                switch (i10) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), sVar, rgb.getId());
    }
}
