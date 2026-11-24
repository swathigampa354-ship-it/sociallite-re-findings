package ge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d5 extends kotlin.jvm.internal.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6023t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5(int i2, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i2, i10, cls, obj, str, str2);
        this.f6023t = i11;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        Object next;
        boolean zPerformGlobalAction = false;
        switch (this.f6023t) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Rect rect = (Rect) obj2;
                rect.getClass();
                return Boolean.valueOf(((e5) this.receiver).b(iIntValue, rect));
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                Rect rect2 = (Rect) obj2;
                rect2.getClass();
                v5 v5Var = (v5) this.receiver;
                NativeReelsBlockerService nativeReelsBlockerService = v5Var.f7009a;
                if (v5Var.g() && d2.B(nativeReelsBlockerService).getBoolean("nativeIgHideStories", false) && v5Var.e(true, iIntValue2, rect2)) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        nativeReelsBlockerService.clearCache();
                    }
                    List<AccessibilityWindowInfo> windows = nativeReelsBlockerService.getWindows();
                    AccessibilityNodeInfo accessibilityNodeInfo = null;
                    try {
                        windows.getClass();
                        Iterator<T> it = windows.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                                if (accessibilityWindowInfo.getId() != iIntValue2 || !accessibilityWindowInfo.isFocused() || accessibilityWindowInfo.getType() != 1) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) next;
                        if (accessibilityWindowInfo2 == null) {
                            Iterator<T> it2 = windows.iterator();
                            while (it2.hasNext()) {
                                ((AccessibilityWindowInfo) it2.next()).recycle();
                            }
                        } else {
                            AccessibilityNodeInfo root = accessibilityWindowInfo2.getRoot();
                            if (root == null) {
                                Iterator<T> it3 = windows.iterator();
                                while (it3.hasNext()) {
                                    ((AccessibilityWindowInfo) it3.next()).recycle();
                                }
                            } else {
                                try {
                                    CharSequence packageName = root.getPackageName();
                                    if (kotlin.jvm.internal.l.a(packageName != null ? packageName.toString() : null, "com.instagram.android") && v6.b(root)) {
                                        zPerformGlobalAction = nativeReelsBlockerService.performGlobalAction(1);
                                        v5Var.l();
                                        root.recycle();
                                        Iterator<T> it4 = windows.iterator();
                                        while (it4.hasNext()) {
                                            ((AccessibilityWindowInfo) it4.next()).recycle();
                                        }
                                    } else {
                                        root.recycle();
                                        Iterator<T> it5 = windows.iterator();
                                        while (it5.hasNext()) {
                                            ((AccessibilityWindowInfo) it5.next()).recycle();
                                        }
                                    }
                                } catch (Throwable th) {
                                    accessibilityNodeInfo = root;
                                    th = th;
                                    if (accessibilityNodeInfo != null) {
                                        accessibilityNodeInfo.recycle();
                                    }
                                    windows.getClass();
                                    Iterator<T> it6 = windows.iterator();
                                    while (it6.hasNext()) {
                                        ((AccessibilityWindowInfo) it6.next()).recycle();
                                    }
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return Boolean.valueOf(zPerformGlobalAction);
            case 2:
                Context context = (Context) obj;
                hf.a aVar = (hf.a) obj2;
                context.getClass();
                aVar.getClass();
                ((d7) this.receiver).getClass();
                float f10 = context.getResources().getDisplayMetrics().density;
                int i2 = (int) (56 * f10);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setContentDescription(context.getString(R.string.ig_reels_tab_locked));
                frameLayout.setClickable(true);
                frameLayout.setFocusable(true);
                frameLayout.setImportantForAccessibility(1);
                frameLayout.setOnClickListener(new h4(aVar, 2));
                ImageView imageView = new ImageView(context);
                Resources resources = imageView.getResources();
                int i10 = R.drawable.ig_reels_tab_locked;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = 4;
                imageView.setImageBitmap(BitmapFactory.decodeResource(resources, i10, options));
                imageView.setScaleType(ImageView.ScaleType.MATRIX);
                float width = (((int) (44 * f10)) / r11.getWidth()) * 0.9795362f * 0.94f;
                Matrix matrix = new Matrix();
                matrix.setScale(width, width);
                float f11 = i2;
                float f12 = 2;
                matrix.postTranslate((f11 - (r11.getWidth() * width)) / f12, (f11 - (r11.getHeight() * width)) / f12);
                imageView.setImageMatrix(matrix);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(-1);
                gradientDrawable.setCornerRadius(8 * f10);
                imageView.setBackground(gradientDrawable);
                imageView.setClipToOutline(true);
                imageView.setImportantForAccessibility(2);
                frameLayout.addView(imageView, new FrameLayout.LayoutParams(i2, i2, 17));
                return frameLayout;
            case 3:
                int iIntValue3 = ((Number) obj).intValue();
                Rect rect3 = (Rect) obj2;
                rect3.getClass();
                return Boolean.valueOf(((s7) this.receiver).b(iIntValue3, rect3));
            case 4:
                return Boolean.valueOf(h2.u.e((h2.u) this.receiver, (m1.b) obj, (n1.d) obj2));
            default:
                dg.d dVar = (dg.d) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                dVar.getClass();
                hg.k kVar = (hg.k) this.receiver;
                kVar.getClass();
                if (!dVar.j(iIntValue4) && dVar.i(iIntValue4).c()) {
                    zPerformGlobalAction = true;
                }
                kVar.b = zPerformGlobalAction;
                return Boolean.valueOf(zPerformGlobalAction);
        }
    }
}
