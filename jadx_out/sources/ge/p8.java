package ge;

import android.graphics.Rect;
import android.os.Build;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.sociallite.android.R;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class p8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6713a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6718g;

    public p8(Class cls, Class[] clsArr) {
        this.f6714c = null;
        HashSet hashSet = new HashSet();
        this.f6715d = hashSet;
        this.f6716e = new HashSet();
        this.f6713a = 0;
        this.b = 0;
        this.f6718g = new HashSet();
        hashSet.add(zc.o.a(cls));
        for (Class cls2 : clsArr) {
            rg.l.j("Null interface", cls2);
            ((HashSet) this.f6715d).add(zc.o.a(cls2));
        }
    }

    public void a(zc.g gVar) {
        if (((HashSet) this.f6715d).contains(gVar.f24062a)) {
            w4.d.j("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            ((HashSet) this.f6716e).add(gVar);
        }
    }

    public zc.a b() {
        if (((zc.c) this.f6717f) != null) {
            return new zc.a((String) this.f6714c, new HashSet((HashSet) this.f6715d), new HashSet((HashSet) this.f6716e), this.f6713a, this.b, (zc.c) this.f6717f, (HashSet) this.f6718g);
        }
        w4.d.l("Missing required property: factory.");
        return null;
    }

    public void c() {
        this.f6713a++;
        this.f6717f = null;
        this.f6718g = null;
        this.b = -1;
        c2 c2Var = (c2) this.f6716e;
        q8 q8Var = (q8) c2Var.b;
        if (q8Var != null) {
            try {
                ((WindowManager) ((NativeReelsBlockerService) c2Var.f5970a).getSystemService(WindowManager.class)).removeViewImmediate(q8Var);
            } catch (Throwable unused) {
            }
        }
        c2Var.b = null;
        ((n4) this.f6715d).b();
    }

    public void d(r8 r8Var, int i2) {
        n4 n4Var = (n4) this.f6715d;
        Rect rect = r8Var.b;
        Rect rect2 = (Rect) this.f6717f;
        Rect rect3 = r8Var.f6805a;
        if (!kotlin.jvm.internal.l.a(rect2, rect3) || !kotlin.jvm.internal.l.a((Rect) this.f6718g, rect) || this.b != i2) {
            this.f6713a++;
            this.f6717f = new Rect(rect3);
            this.f6718g = rect != null ? new Rect(rect) : null;
            this.b = i2;
        }
        n4.f(n4Var, rect3, false, 6);
        c2 c2Var = (c2) this.f6716e;
        Rect rect4 = r8Var.f6806c;
        Rect rectD = n4Var.d();
        c2Var.getClass();
        NativeReelsBlockerService nativeReelsBlockerService = (NativeReelsBlockerService) c2Var.f5970a;
        Rect rect5 = rect4 != null ? new Rect(rect4) : null;
        if (rect5 == null || !rect5.intersect(rectD) || rect5.isEmpty()) {
            q8 q8Var = (q8) c2Var.b;
            if (q8Var != null) {
                try {
                    ((WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class)).removeViewImmediate(q8Var);
                } catch (Throwable unused) {
                }
            }
            c2Var.b = null;
        } else {
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(rect5.width(), rect5.height(), rect5.left, rect5.top, 2032, 296, -3);
            layoutParams.gravity = 51;
            layoutParams.setTitle("YouTube navigation gesture guard");
            if (Build.VERSION.SDK_INT >= 30) {
                layoutParams.setFitInsetsTypes(0);
            }
            q8 q8Var2 = (q8) c2Var.b;
            if (q8Var2 != null) {
                ViewGroup.LayoutParams layoutParams2 = q8Var2.getLayoutParams();
                layoutParams2.getClass();
                WindowManager.LayoutParams layoutParams3 = (WindowManager.LayoutParams) layoutParams2;
                if (layoutParams3.x != layoutParams.x || layoutParams3.y != layoutParams.y || layoutParams3.width != layoutParams.width || layoutParams3.height != layoutParams.height) {
                    try {
                        ((WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class)).updateViewLayout(q8Var2, layoutParams);
                    } catch (Throwable unused2) {
                    }
                }
            } else {
                q8 q8Var3 = new q8(c2Var, nativeReelsBlockerService);
                q8Var3.setImportantForAccessibility(2);
                try {
                    ((WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class)).addView(q8Var3, layoutParams);
                    c2Var.b = q8Var3;
                } catch (RuntimeException unused3) {
                    q8 q8Var4 = (q8) c2Var.b;
                    if (q8Var4 != null) {
                        try {
                            ((WindowManager) nativeReelsBlockerService.getSystemService(WindowManager.class)).removeViewImmediate(q8Var4);
                        } catch (Throwable unused4) {
                        }
                    }
                    c2Var.b = null;
                }
            }
        }
        int i10 = this.f6713a;
        Rect rect6 = (Rect) this.f6718g;
        if (rect6 != null) {
            ((l5) this.f6714c).h(this.b, rect6, new o8(this, i10), new n8(this, 1));
        }
    }

    public p8(NativeReelsBlockerService nativeReelsBlockerService) {
        this.f6714c = new l5(nativeReelsBlockerService);
        this.f6715d = new n4(nativeReelsBlockerService, R.string.hqs_toggle_search_only_mode, R.string.native_yt_search_cover, new n8(this, 0), null, new a8.z(10), 264);
        c2 c2Var = new c2();
        c2Var.f5970a = nativeReelsBlockerService;
        this.f6716e = c2Var;
        this.b = -1;
    }

    public p8(zc.o oVar, zc.o[] oVarArr) {
        this.f6714c = null;
        HashSet hashSet = new HashSet();
        this.f6715d = hashSet;
        this.f6716e = new HashSet();
        this.f6713a = 0;
        this.b = 0;
        this.f6718g = new HashSet();
        hashSet.add(oVar);
        for (zc.o oVar2 : oVarArr) {
            rg.l.j("Null interface", oVar2);
        }
        Collections.addAll((HashSet) this.f6715d, oVarArr);
    }
}
