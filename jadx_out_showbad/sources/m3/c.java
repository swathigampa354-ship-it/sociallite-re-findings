package m3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.sociallite.android.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f10447a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int i2;
        int[] iArr;
        int i10;
        int iB;
        float f10;
        int i11;
        float fCbrt;
        TypedValue typedValue;
        ?? r02 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r42 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr2 = new int[20];
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r42 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr3 = h3.a.f7668a;
                ?? ObtainAttributes = theme2 == null ? r02.obtainAttributes(attributeSet2, iArr3) : theme2.obtainStyledAttributes(attributeSet2, iArr3, i12, i12);
                int resourceId = ObtainAttributes.getResourceId(i12, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f10447a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    r02.getValue(resourceId, typedValue, r42);
                    int i14 = typedValue.type;
                    if (i14 < 28 || i14 > 31) {
                        try {
                            color = a(r02, r02.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i12, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i12, -65281);
                    }
                    float f11 = ObtainAttributes.hasValue(r42) ? ObtainAttributes.getFloat(r42, 1.0f) : ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                    ?? r16 = r42;
                    float f12 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                    ObtainAttributes.recycle();
                    int attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr4 = new int[attributeCount];
                    int i15 = i12;
                    int i16 = i15;
                    while (i15 < attributeCount) {
                        int attributeNameResource = attributeSet2.getAttributeNameResource(i15);
                        if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                            int i17 = i16 + 1;
                            if (!attributeSet2.getAttributeBooleanValue(i15, false)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr4[i16] = attributeNameResource;
                            i16 = i17;
                        }
                        i15++;
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr4, i16);
                    float f13 = 100.0f;
                    boolean z10 = (f12 < 0.0f || f12 > 100.0f) ? false : r16 == true ? 1 : 0;
                    if (f11 != 1.0f || z10) {
                        int iAlpha = (int) ((Color.alpha(color) * f11) + 0.5f);
                        if (iAlpha < 0) {
                            i2 = 0;
                        } else {
                            i2 = 255;
                            if (iAlpha <= 255) {
                                i2 = iAlpha;
                            }
                        }
                        if (z10) {
                            a aVarA = a.a(color);
                            float f14 = aVarA.f10439a;
                            float f15 = aVarA.b;
                            k kVar = k.f10462k;
                            if (f15 < 1.0d || Math.round(f12) <= 0.0d || Math.round(f12) >= 100.0d) {
                                iArr = iArrTrimStateSet;
                                i10 = depth2;
                                iB = b.b(f12);
                            } else {
                                float fMin = f14 < 0.0f ? 0.0f : Math.min(360.0f, f14);
                                float f16 = 0.0f;
                                float f17 = f15;
                                boolean z11 = r16 == true ? 1 : 0;
                                a aVar = null;
                                while (true) {
                                    if (Math.abs(f16 - f15) >= 0.4f) {
                                        float f18 = 1000.0f;
                                        float f19 = f13;
                                        float f20 = 0.0f;
                                        float f21 = 1000.0f;
                                        a aVar2 = null;
                                        while (true) {
                                            if (Math.abs(f20 - f19) <= 0.01f) {
                                                iArr = iArrTrimStateSet;
                                                i10 = depth2;
                                                f10 = f13;
                                                break;
                                            }
                                            f10 = f13;
                                            float f22 = ((f19 - f20) / 2.0f) + f20;
                                            iArr = iArrTrimStateSet;
                                            int iC = a.b(f22, f17, fMin).c(k.f10462k);
                                            float fC = b.c(Color.red(iC));
                                            float fC2 = b.c(Color.green(iC));
                                            float fC3 = b.c(Color.blue(iC));
                                            float[] fArr = b.f10446d[r16 == true ? 1 : 0];
                                            float f23 = ((fC3 * fArr[2]) + ((fC2 * fArr[r16 == true ? 1 : 0]) + (fC * fArr[0]))) / f10;
                                            if (f23 <= 0.008856452f) {
                                                fCbrt = f23 * 903.2963f;
                                                i11 = iC;
                                            } else {
                                                i11 = iC;
                                                fCbrt = (((float) Math.cbrt(f23)) * 116.0f) - 16.0f;
                                            }
                                            float fAbs = Math.abs(f12 - fCbrt);
                                            if (fAbs < 0.2f) {
                                                a aVarA2 = a.a(i11);
                                                a aVarB = a.b(aVarA2.f10440c, aVarA2.b, fMin);
                                                float f24 = aVarA2.f10441d - aVarB.f10441d;
                                                float f25 = aVarA2.f10442e - aVarB.f10442e;
                                                float f26 = aVarA2.f10443f - aVarB.f10443f;
                                                i10 = depth2;
                                                float fPow = (float) (Math.pow(Math.sqrt((f26 * f26) + (f25 * f25) + (f24 * f24)), 0.63d) * 1.41d);
                                                if (fPow <= 1.0f) {
                                                    f21 = fPow;
                                                    f18 = fAbs;
                                                    aVar2 = aVarA2;
                                                }
                                            } else {
                                                i10 = depth2;
                                            }
                                            if (f18 == 0.0f && f21 == 0.0f) {
                                                break;
                                            }
                                            if (fCbrt < f12) {
                                                f20 = f22;
                                            } else {
                                                f19 = f22;
                                            }
                                            f13 = f10;
                                            iArrTrimStateSet = iArr;
                                            depth2 = i10;
                                        }
                                        a aVar3 = aVar2;
                                        if (!z11) {
                                            if (aVar3 == null) {
                                                f15 = f17;
                                            } else {
                                                aVar = aVar3;
                                                f16 = f17;
                                            }
                                            f17 = ((f15 - f16) / 2.0f) + f16;
                                            f13 = f10;
                                            iArrTrimStateSet = iArr;
                                            depth2 = i10;
                                        } else {
                                            if (aVar3 != null) {
                                                iB = aVar3.c(kVar);
                                                break;
                                            }
                                            f17 = ((f15 - f16) / 2.0f) + f16;
                                            f13 = f10;
                                            iArrTrimStateSet = iArr;
                                            depth2 = i10;
                                            z11 = false;
                                        }
                                    } else {
                                        iArr = iArrTrimStateSet;
                                        i10 = depth2;
                                        iB = aVar == null ? b.b(f12) : aVar.c(kVar);
                                    }
                                }
                            }
                            color = iB;
                        } else {
                            iArr = iArrTrimStateSet;
                            i10 = depth2;
                        }
                        color = (16777215 & color) | (i2 << 24);
                    } else {
                        iArr = iArrTrimStateSet;
                        i10 = depth2;
                    }
                    int i18 = i13 + 1;
                    if (i18 > iArr2.length) {
                        int[] iArr5 = new int[i13 <= 4 ? 8 : i13 * 2];
                        System.arraycopy(iArr2, 0, iArr5, 0, i13);
                        iArr2 = iArr5;
                    }
                    iArr2[i13] = color;
                    if (i18 > objArr.length) {
                        Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i13 > 4 ? i13 * 2 : 8);
                        System.arraycopy(objArr, 0, objArr2, 0, i13);
                        objArr = objArr2;
                    }
                    objArr[i13] = iArr;
                    objArr = (int[][]) objArr;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i13 = i18;
                    r42 = r16 == true ? 1 : 0;
                    depth2 = i10;
                    i12 = 0;
                    r02 = resources;
                }
            } else {
                int i19 = depth2;
                r02 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                r42 = r42 == true ? 1 : 0;
                depth2 = i19;
                i12 = 0;
            }
        }
        int[] iArr6 = new int[i13];
        int[][] iArr7 = new int[i13][];
        System.arraycopy(iArr2, 0, iArr6, 0, i13);
        System.arraycopy(objArr, 0, iArr7, 0, i13);
        return new ColorStateList(iArr7, iArr6);
    }
}
