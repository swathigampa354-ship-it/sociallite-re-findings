package e4;

import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import ge.h3;
import ge.i3;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w0 {
    public static void A(StringBuilder sb2, boolean z10, String str, boolean z11, String str2) {
        sb2.append(z10);
        sb2.append(str);
        sb2.append(z11);
        sb2.append(str2);
    }

    public static /* synthetic */ String B(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }

    public static final void a(View view, int i2) {
        int iE = v.g.e(i2);
        if (iE == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (j0.F(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iE == 1) {
            if (j0.F(2)) {
                Objects.toString(view);
            }
            view.setVisibility(0);
        } else if (iE == 2) {
            if (j0.F(2)) {
                Objects.toString(view);
            }
            view.setVisibility(8);
        } else {
            if (iE != 3) {
                return;
            }
            if (j0.F(2)) {
                Objects.toString(view);
            }
            view.setVisibility(4);
        }
    }

    public static int b(int i2) {
        if (i2 == 0) {
            return 2;
        }
        if (i2 == 4) {
            return 4;
        }
        if (i2 == 8) {
            return 3;
        }
        w4.d.j(c1.i("Unknown visibility ", i2));
        return 0;
    }

    public static int c(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return b(view.getVisibility());
    }

    public static final boolean d(int i2) {
        return !ic.a.a();
    }

    public static final boolean e(int i2) {
        Boolean bool;
        if (ic.a.a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                ic.a.f8539a.info("Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ char f(int i2) {
        if (i2 == 1) {
            return '{';
        }
        if (i2 == 2) {
            return '[';
        }
        if (i2 == 3) {
            return '{';
        }
        if (i2 == 4) {
            return '[';
        }
        throw null;
    }

    public static /* synthetic */ char g(int i2) {
        if (i2 == 1) {
            return '}';
        }
        if (i2 == 2) {
            return ']';
        }
        if (i2 == 3) {
            return '}';
        }
        if (i2 == 4) {
            return ']';
        }
        throw null;
    }

    public static int h(int i2, int i10, Map map) {
        return (map.hashCode() + i2) * i10;
    }

    public static Rect i(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rect = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect);
        return rect;
    }

    public static g2.h j(v0.q qVar, e2.i0 i0Var, v0.q qVar2, d1.d dVar) {
        v0.d.a0(g2.j.f5523f, i0Var, qVar);
        v0.d.a0(g2.j.f5522e, dVar, qVar2);
        return g2.j.f5524g;
    }

    public static h3 k(i3 i3Var, i3 i3Var2) {
        i3Var.getClass();
        return new h3(i3Var2);
    }

    public static h1.q l(h1.n nVar, float f10, v0.q qVar, h1.n nVar2, float f11) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), qVar);
        return androidx.compose.foundation.layout.d.g(nVar2, f11);
    }

    public static String m(char c10, String str, String str2) {
        return str + str2 + c10;
    }

    public static String n(int i2, int i10, String str, String str2, String str3) {
        return str + i2 + str2 + i10 + str3;
    }

    public static String o(h1.n nVar, float f10, v0.n nVar2, int i2, v0.n nVar3) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), nVar2);
        return u8.l.I(i2, nVar3);
    }

    public static String p(h1.n nVar, float f10, v0.q qVar, int i2, v0.q qVar2) {
        b0.c.b(androidx.compose.foundation.layout.d.i(nVar, f10), qVar);
        return u8.l.I(i2, qVar2);
    }

    public static String q(String str, int i2, int i10, String str2) {
        return str + i2 + str2 + i10;
    }

    public static String r(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String s(v0.q qVar, int i2, int i10, v0.q qVar2, boolean z10) {
        qVar.Z(i2);
        String strI = u8.l.I(i10, qVar2);
        qVar.q(z10);
        return strI;
    }

    public static String t(Object[] objArr, int i2, String str, StringBuilder sb2) {
        sb2.append(String.format(str, Arrays.copyOf(objArr, i2)));
        return sb2.toString();
    }

    public static StringBuilder u(long j10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder v(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder w(String str, String str2, String str3, boolean z10, boolean z11) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z10);
        sb2.append(str2);
        sb2.append(z11);
        sb2.append(str3);
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void x(c7.c cVar) throws Exception {
        boolean zIsTerminated;
        if (cVar instanceof AutoCloseable) {
            cVar.close();
            return;
        }
        if (!(cVar instanceof ExecutorService)) {
            if (cVar instanceof TypedArray) {
                ((TypedArray) cVar).recycle();
                return;
            }
            if (cVar instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cVar).release();
                return;
            } else if (cVar instanceof MediaDrm) {
                ((MediaDrm) cVar).release();
                return;
            } else {
                w4.d.b();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cVar;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z10 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z10) {
                    executorService.shutdownNow();
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static void y(i3 i3Var, i3 i3Var2, String str, boolean z10, boolean z11) {
        i3Var.getClass();
        h3 h3Var = new h3(i3Var2);
        h3Var.putBoolean(str, z10);
        h3Var.a(z11);
    }

    public static /* synthetic */ void z(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                w4.d.b();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z10 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z10) {
                    executorService.shutdownNow();
                    z10 = true;
                }
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }
}
