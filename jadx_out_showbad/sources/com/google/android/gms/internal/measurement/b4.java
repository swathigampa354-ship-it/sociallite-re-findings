package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2603a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2611j;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b4(Context context, x4.x xVar, o4.e eVar, x4.i iVar) {
        Uri uriFor;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.f2604c = xVar;
        this.f2611j = eVar;
        this.f2610i = iVar;
        int i2 = r4.v.f18493a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f2605d = handler;
        int i10 = r4.v.f18493a;
        this.f2606e = i10 >= 23 ? new x4.g(this) : null;
        this.f2607f = i10 >= 21 ? new k9.d(this, 9) : null;
        x4.e eVar2 = x4.e.f22955c;
        if (i10 >= 17) {
            String str = r4.v.f18494c;
            uriFor = ("Amazon".equals(str) || "Xiaomi".equals(str)) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        }
        this.f2608g = uriFor != null ? new x4.h(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    public void a(x4.e eVar) {
        e5.r rVar;
        if (!this.f2603a || eVar.equals((x4.e) this.f2609h)) {
            return;
        }
        this.f2609h = eVar;
        x4.g0 g0Var = (x4.g0) ((x4.x) this.f2604c).f23090a;
        r4.a.i(g0Var.f22979h0 == Looper.myLooper());
        if (eVar.equals(g0Var.f22997x)) {
            return;
        }
        g0Var.f22997x = eVar;
        sc.p pVar = g0Var.f22992s;
        if (pVar != null) {
            x4.j0 j0Var = (x4.j0) pVar.f19685t;
            synchronized (j0Var.f21871t) {
                rVar = j0Var.J;
            }
            if (rVar != null) {
                synchronized (rVar.f4411c) {
                    rVar.f4414f.getClass();
                }
            }
        }
    }

    public void b(AudioDeviceInfo audioDeviceInfo) {
        x4.i iVar = (x4.i) this.f2610i;
        if (r4.v.a(audioDeviceInfo, iVar == null ? null : iVar.f23003a)) {
            return;
        }
        x4.i iVar2 = audioDeviceInfo != null ? new x4.i(audioDeviceInfo) : null;
        this.f2610i = iVar2;
        a(x4.e.c((Context) this.b, (o4.e) this.f2611j, iVar2));
    }

    public b4() {
        this.b = new AtomicBoolean();
        this.f2604c = null;
        this.f2605d = new HashMap(16, 1.0f);
        this.f2606e = new HashMap(16, 1.0f);
        this.f2607f = new HashMap(16, 1.0f);
        this.f2608g = new HashMap(16, 1.0f);
        this.f2609h = null;
        this.f2603a = false;
        this.f2610i = new String[0];
        this.f2611j = new k5(2);
    }
}
