package ge;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q8 extends View {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f6752t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f6753u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6754v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f6755w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c2 f6756x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(c2 c2Var, NativeReelsBlockerService nativeReelsBlockerService) {
        super(nativeReelsBlockerService);
        this.f6756x = c2Var;
        this.f6755w = ViewConfiguration.get((NativeReelsBlockerService) c2Var.f5970a).getScaledTouchSlop();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Object obj;
        motionEvent.getClass();
        int actionMasked = motionEvent.getActionMasked();
        int i2 = 0;
        if (actionMasked == 0) {
            this.f6752t = motionEvent.getRawX();
            this.f6753u = motionEvent.getRawY();
            this.f6754v = false;
            return true;
        }
        int i10 = this.f6755w;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float f10 = i10;
                if (Math.abs(motionEvent.getRawX() - this.f6752t) > f10 || Math.abs(motionEvent.getRawY() - this.f6753u) > f10) {
                    this.f6754v = true;
                    return true;
                }
            } else if (actionMasked == 3) {
                this.f6754v = true;
                return true;
            }
        } else if (!this.f6754v) {
            float f11 = i10;
            if (Math.abs(motionEvent.getRawX() - this.f6752t) <= f11 && Math.abs(motionEvent.getRawY() - this.f6753u) <= f11) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                List<AccessibilityWindowInfo> windows = ((NativeReelsBlockerService) this.f6756x.f5970a).getWindows();
                windows.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = windows.iterator();
                while (it.hasNext()) {
                    AccessibilityNodeInfo root = ((AccessibilityWindowInfo) it.next()).getRoot();
                    if (root != null) {
                        arrayList.add(root);
                    }
                }
                try {
                    int size = arrayList.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            break;
                        }
                        Object obj2 = arrayList.get(i11);
                        i11++;
                        CharSequence packageName = ((AccessibilityNodeInfo) obj2).getPackageName();
                        if (kotlin.jvm.internal.l.a(packageName != null ? packageName.toString() : null, "com.google.android.youtube")) {
                            obj = obj2;
                            break;
                        }
                    }
                    AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                    if (accessibilityNodeInfo == null) {
                        int size2 = arrayList.size();
                        while (i2 < size2) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            ((AccessibilityNodeInfo) obj3).recycle();
                        }
                    } else {
                        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
                        uVar.f9986t = 500;
                        c2.c(uVar, rawX, rawY, accessibilityNodeInfo, false, 0);
                        int size3 = arrayList.size();
                        while (i2 < size3) {
                            Object obj4 = arrayList.get(i2);
                            i2++;
                            ((AccessibilityNodeInfo) obj4).recycle();
                        }
                    }
                } catch (Throwable th) {
                    int size4 = arrayList.size();
                    while (i2 < size4) {
                        Object obj5 = arrayList.get(i2);
                        i2++;
                        ((AccessibilityNodeInfo) obj5).recycle();
                    }
                    throw th;
                }
            }
        }
        return true;
    }
}
