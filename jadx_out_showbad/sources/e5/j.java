package e5;

import ac.i0;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.Locale;
import o4.r0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends r0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4379r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4380s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4382u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4383v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4384w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4385x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final SparseArray f4386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final SparseBooleanArray f4387z;

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j(Context context) {
        Point point;
        Point point2;
        DisplayManager displayManager;
        CaptioningManager captioningManager;
        int i2 = r4.v.f18493a;
        if (i2 >= 19 && ((i2 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.f15963o = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f15962n = i0.u(i2 >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        Display display = (i2 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && r4.v.A(context)) {
            String strT = i2 < 28 ? r4.v.t("sys.display-size") : r4.v.t("vendor.display-size");
            if (!TextUtils.isEmpty(strT)) {
                try {
                    String[] strArrSplit = strT.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i10 = Integer.parseInt(strArrSplit[0]);
                        int i11 = Integer.parseInt(strArrSplit[1]);
                        point2 = (i10 > 0 && i11 > 0) ? new Point(i10, i11) : point2;
                    }
                } catch (NumberFormatException unused) {
                }
                r4.a.m("Util", "Invalid display size: " + strT);
            }
            if ("Sony".equals(r4.v.f18494c) && r4.v.f18495d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            }
            point2 = point;
        } else {
            point = new Point();
            if (i2 >= 23) {
                Display.Mode mode = display.getMode();
                point.x = mode.getPhysicalWidth();
                point.y = mode.getPhysicalHeight();
            } else if (i2 >= 17) {
                display.getRealSize(point);
            } else {
                display.getSize(point);
            }
            point2 = point;
        }
        a(point2.x, point2.y);
        this.f4386y = new SparseArray();
        this.f4387z = new SparseBooleanArray();
        b();
    }

    @Override // o4.r0
    public final r0 a(int i2, int i10) {
        super.a(i2, i10);
        return this;
    }

    public final void b() {
        this.f4379r = true;
        this.f4380s = true;
        this.f4381t = true;
        this.f4382u = true;
        this.f4383v = true;
        this.f4384w = true;
        this.f4385x = true;
    }

    public j() {
        this.f4386y = new SparseArray();
        this.f4387z = new SparseBooleanArray();
        b();
    }
}
