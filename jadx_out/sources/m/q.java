package m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final RectF l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f10203m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10204a = 0;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10205c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10206d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10207e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f10208f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10209g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f10210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f10211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f10212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f10213k;

    public q(TextView textView) {
        this.f10211i = textView;
        this.f10212j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f10213k = new o();
        } else {
            this.f10213k = new n();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i2 : iArr) {
                if (i2 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i2)) < 0) {
                    arrayList.add(Integer.valueOf(i2));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f10203m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public final void a() {
        if (this.f10204a != 0) {
            if (this.b) {
                if (this.f10211i.getMeasuredHeight() <= 0 || this.f10211i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f10213k.b(this.f10211i) ? 1048576 : (this.f10211i.getMeasuredWidth() - this.f10211i.getTotalPaddingLeft()) - this.f10211i.getTotalPaddingRight();
                int height = (this.f10211i.getHeight() - this.f10211i.getCompoundPaddingBottom()) - this.f10211i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f10211i.getTextSize()) {
                            f(0, fC);
                        }
                    } finally {
                    }
                }
            }
            this.b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f10208f.length;
        if (length == 0) {
            w4.d.l("No available text sizes to choose from.");
            return 0;
        }
        int i2 = length - 1;
        int i10 = 0;
        int i11 = 1;
        while (true) {
            int[] iArr = this.f10208f;
            if (i11 > i2) {
                return iArr[i10];
            }
            int i12 = (i11 + i2) / 2;
            int i13 = iArr[i12];
            TextView textView = this.f10211i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f10210h;
            if (textPaint == null) {
                this.f10210h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f10210h.set(textView.getPaint());
            this.f10210h.setTextSize(i13);
            StaticLayout staticLayoutA = m.a(text, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), maxLines, textView, this.f10210h, this.f10213k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == text.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i14 = i12 + 1;
                i10 = i11;
                i11 = i14;
            } else {
                i10 = i12 - 1;
                i2 = i10;
            }
        }
    }

    public final void f(int i2, float f10) {
        Context context = this.f10212j;
        float fApplyDimension = TypedValue.applyDimension(i2, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f10211i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean g() {
        if (this.f10204a == 1) {
            if (!this.f10209g || this.f10208f.length == 0) {
                int iFloor = ((int) Math.floor((this.f10207e - this.f10206d) / this.f10205c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i2 = 0; i2 < iFloor; i2++) {
                    iArr[i2] = Math.round((i2 * this.f10205c) + this.f10206d);
                }
                this.f10208f = b(iArr);
            }
            this.b = true;
        } else {
            this.b = false;
        }
        return this.b;
    }

    public final boolean h() {
        boolean z10 = this.f10208f.length > 0;
        this.f10209g = z10;
        if (z10) {
            this.f10204a = 1;
            this.f10206d = r0[0];
            this.f10207e = r0[r1 - 1];
            this.f10205c = -1.0f;
        }
        return z10;
    }

    public final void i(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            w4.d.j(c1.e(f10, "Minimum auto-size text size (", "px) is less or equal to (0px)"));
            return;
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            w4.d.j(c1.e(f12, "The auto-size step granularity (", "px) is less or equal to (0px)"));
            return;
        }
        this.f10204a = 1;
        this.f10206d = f10;
        this.f10207e = f11;
        this.f10205c = f12;
        this.f10209g = false;
    }
}
