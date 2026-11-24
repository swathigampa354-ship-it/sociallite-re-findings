package c8;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.q4;
import ge.k0;
import ge.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;
import o4.o;
import r4.v;
import rb.v0;
import u7.r;
import va.x;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2316a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2318d;

    public c(int i2, byte b) {
        switch (i2) {
            case 6:
                this.b = new Intent("android.intent.action.VIEW");
                this.f2317c = new wc.b(27);
                this.f2316a = true;
                break;
            case 9:
                this.b = new Object();
                this.f2317c = new ArrayList();
                this.f2318d = new ArrayList();
                this.f2316a = true;
                break;
            default:
                this.b = new float[16];
                this.f2317c = new float[16];
                this.f2318d = new b6.g(5, (byte) 0);
                break;
        }
    }

    public static void d(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        float f12 = fArr2[10] / fSqrt;
        fArr[0] = f12;
        float f13 = fArr2[8];
        fArr[2] = f13 / fSqrt;
        fArr[8] = (-f13) / fSqrt;
        fArr[10] = f12;
    }

    public static final void f(c cVar, List list, Object obj) {
        synchronized (cVar) {
            if (((ArrayList) cVar.f2318d) != list) {
                return;
            }
            cVar.f2318d = null;
            Iterator it = te.k.t0(list).iterator();
            while (it.hasNext()) {
                try {
                    ((hf.c) it.next()).invoke(obj);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public r a() {
        Intent intent = (Intent) this.b;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f2316a);
        ((wc.b) this.f2317c).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        String strA = p.b.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (((ActivityOptions) this.f2318d) == null) {
                this.f2318d = p.a.a();
            }
            p.c.a((ActivityOptions) this.f2318d, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f2318d;
        return new r(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public boolean b(o4.e eVar, o oVar) {
        String str = oVar.f15929m;
        int i2 = oVar.f15942z;
        if ("audio/eac3-joc".equals(str) && i2 == 16) {
            i2 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(v.n(i2));
        int i10 = oVar.A;
        if (i10 != -1) {
            channelMask.setSampleRate(i10);
        }
        return ((Spatializer) this.b).canBeSpatialized((AudioAttributes) eVar.a().f17204u, channelMask.build());
    }

    public void c(boolean z10) {
        h hVar = (h) this.f2318d;
        synchronized (hVar) {
            try {
                if (this.f2316a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (l.a(((d) this.b).f2324g, this)) {
                    h.a(hVar, this, z10);
                }
                this.f2316a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public w e(int i2) {
        w wVar;
        h hVar = (h) this.f2318d;
        synchronized (hVar) {
            if (this.f2316a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f2317c)[i2] = true;
            Object obj = ((d) this.b).f2321d.get(i2);
            f fVar = hVar.I;
            w wVar2 = (w) obj;
            if (!fVar.f(wVar2)) {
                n8.e.a(fVar.k(wVar2));
            }
            wVar = (w) obj;
        }
        return wVar;
    }

    public q4 g(long j10, String str) {
        Long lValueOf = Long.valueOf(j10);
        Object obj = q4.f2872g;
        return new q4(this, str, lValueOf, 0);
    }

    public q4 h(String str, String str2) {
        Object obj = q4.f2872g;
        return new q4(this, str, str2, 3);
    }

    public q4 i(String str, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        Object obj = q4.f2872g;
        return new q4(this, str, boolValueOf, 2);
    }

    public String j() {
        if (!this.f2316a) {
            this.f2316a = true;
            this.f2317c = ((v0) this.f2318d).t().getString((String) this.b, null);
        }
        return (String) this.f2317c;
    }

    public void k(String str) {
        SharedPreferences.Editor editorEdit = ((v0) this.f2318d).t().edit();
        editorEdit.putString((String) this.b, str);
        editorEdit.apply();
        this.f2317c = str;
    }

    public c(v0 v0Var, String str) {
        this.f2318d = v0Var;
        x.e(str);
        this.b = str;
    }

    public c(Uri uri, String str, String str2, boolean z10, boolean z11) {
        this.b = uri;
        this.f2317c = str;
        this.f2318d = str2;
        this.f2316a = z10;
    }

    public c(k0 k0Var, r0 r0Var) {
        this.b = k0Var;
        this.f2317c = r0Var;
    }

    public c(Context context) {
        this.b = context;
    }

    public c(int i2, int i10) {
        switch (i10) {
            case 8:
                this.b = new ReentrantLock();
                this.f2318d = new long[i2];
                this.f2317c = new boolean[i2];
                break;
            default:
                this.b = new Intent("android.intent.action.VIEW");
                this.f2317c = new wc.b(27);
                this.f2316a = true;
                break;
        }
    }

    public c(h hVar, d dVar) {
        this.f2318d = hVar;
        this.b = dVar;
        this.f2317c = new boolean[2];
    }

    public c(Spatializer spatializer) {
        this.b = spatializer;
        this.f2316a = spatializer.getImmersiveAudioLevel() != 0;
    }
}
