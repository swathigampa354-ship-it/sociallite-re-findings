package ge;

import android.graphics.Rect;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeReelsBlockerService f6419a;
    public final t5 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.activity.a0 f6420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WindowManager f6421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.g f6422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i6 f6423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f6424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f6425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l6 f6426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6427j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f6428k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f6429m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6430n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j6 f6431o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6432p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6433q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AudioFocusRequest f6435s;

    public k6(NativeReelsBlockerService nativeReelsBlockerService, t5 t5Var, androidx.activity.a0 a0Var) {
        Object systemService = nativeReelsBlockerService.getSystemService("window");
        systemService.getClass();
        this.f6419a = nativeReelsBlockerService;
        this.b = t5Var;
        this.f6420c = a0Var;
        this.f6421d = (WindowManager) systemService;
        g5.g gVar = new g5.g();
        gVar.f5667a = -1;
        this.f6422e = gVar;
        this.f6427j = -1;
        this.f6428k = "";
        this.l = "";
        this.f6429m = "";
        this.f6431o = j6.f6345t;
    }

    public final void a() {
        Object lVar;
        if (this.f6435s != null) {
            return;
        }
        Object systemService = this.f6419a.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build()).setOnAudioFocusChangeListener(new s5()).build();
        try {
            lVar = Integer.valueOf(audioManager.requestAudioFocus(audioFocusRequestBuild));
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            lVar = null;
        }
        Integer num = (Integer) lVar;
        if (num != null && num.intValue() == 1) {
            this.f6435s = audioFocusRequestBuild;
        }
    }

    public final boolean b(hf.c cVar) throws Throwable {
        Object next;
        Rect rect = this.f6424g;
        boolean zBooleanValue = false;
        if (rect != null) {
            if (!((Boolean) this.b.invoke(Integer.valueOf(this.f6427j), rect)).booleanValue()) {
                c();
                return false;
            }
            List<AccessibilityWindowInfo> windows = this.f6419a.getWindows();
            AccessibilityNodeInfo accessibilityNodeInfo = null;
            string = null;
            String string = null;
            AccessibilityNodeInfo accessibilityNodeInfo2 = null;
            try {
                windows.getClass();
                Iterator<T> it = windows.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) next;
                    if (accessibilityWindowInfo.getId() == this.f6427j && accessibilityWindowInfo.isFocused()) {
                        break;
                    }
                }
                AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) next;
                AccessibilityNodeInfo root = accessibilityWindowInfo2 != null ? accessibilityWindowInfo2.getRoot() : null;
                if (root != null) {
                    try {
                        CharSequence packageName = root.getPackageName();
                        if (packageName != null) {
                            string = packageName.toString();
                        }
                    } catch (RuntimeException unused) {
                        accessibilityNodeInfo2 = root;
                        if (accessibilityNodeInfo2 != null) {
                            accessibilityNodeInfo2.recycle();
                        }
                        windows.getClass();
                        Iterator<T> it2 = windows.iterator();
                        while (it2.hasNext()) {
                            ((AccessibilityWindowInfo) it2.next()).recycle();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        accessibilityNodeInfo = root;
                        if (accessibilityNodeInfo != null) {
                            accessibilityNodeInfo.recycle();
                        }
                        windows.getClass();
                        Iterator<T> it3 = windows.iterator();
                        while (it3.hasNext()) {
                            ((AccessibilityWindowInfo) it3.next()).recycle();
                        }
                        throw th;
                    }
                }
                if (kotlin.jvm.internal.l.a(string, "com.instagram.android")) {
                    root.getClass();
                    zBooleanValue = ((Boolean) cVar.invoke(root)).booleanValue();
                }
                if (root != null) {
                    root.recycle();
                }
                Iterator<T> it4 = windows.iterator();
                while (it4.hasNext()) {
                    ((AccessibilityWindowInfo) it4.next()).recycle();
                }
                return zBooleanValue;
            } catch (RuntimeException unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return false;
    }

    public final void c() {
        this.f6422e.a();
        this.f6431o = j6.f6345t;
        this.f6432p = 0L;
        d();
    }

    public final void d() {
        i6 i6Var = this.f6423f;
        if (i6Var != null) {
            try {
                this.f6421d.removeViewImmediate(i6Var);
            } catch (Throwable unused) {
            }
        }
        this.f6423f = null;
        this.f6424g = null;
        this.f6425h = null;
        this.f6426i = null;
        this.f6427j = -1;
        AudioFocusRequest audioFocusRequest = this.f6435s;
        if (audioFocusRequest != null) {
            Object systemService = this.f6419a.getSystemService("audio");
            systemService.getClass();
            try {
                ((AudioManager) systemService).abandonAudioFocusRequest(audioFocusRequest);
            } catch (Throwable unused2) {
            }
        }
        this.f6435s = null;
    }

    public final boolean e() {
        return this.f6423f != null;
    }

    public final boolean f() {
        Rect rect;
        if (this.f6423f != null && (rect = this.f6424g) != null) {
            if (((Boolean) this.b.invoke(Integer.valueOf(this.f6427j), rect)).booleanValue()) {
                return true;
            }
        }
        c();
        return false;
    }
}
