package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Looper;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public b4(android.content.Context r3, x4.x r4, o4.e r5, x4.i r6) {
        /*
            r2 = this;
            r2.<init>()
            android.content.Context r3 = r3.getApplicationContext()
            r2.b = r3
            r2.f2604c = r4
            r2.f2611j = r5
            r2.f2610i = r6
            int r4 = r4.v.f18493a
            android.os.Looper r4 = android.os.Looper.myLooper()
            if (r4 == 0) goto L18
            goto L1c
        L18:
            android.os.Looper r4 = android.os.Looper.getMainLooper()
        L1c:
            android.os.Handler r5 = new android.os.Handler
            r6 = 0
            r5.<init>(r4, r6)
            r2.f2605d = r5
            int r4 = r4.v.f18493a
            r0 = 23
            if (r4 < r0) goto L30
            x4.g r0 = new x4.g
            r0.<init>(r2)
            goto L31
        L30:
            r0 = r6
        L31:
            r2.f2606e = r0
            r0 = 21
            if (r4 < r0) goto L3f
            k9.d r0 = new k9.d
            r1 = 9
            r0.<init>(r2, r1)
            goto L40
        L3f:
            r0 = r6
        L40:
            r2.f2607f = r0
            x4.e r0 = x4.e.f22955c
            r0 = 17
            if (r4 < r0) goto L61
            java.lang.String r4 = r4.v.f18494c
            java.lang.String r0 = "Amazon"
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L5a
            java.lang.String r0 = "Xiaomi"
            boolean r4 = r0.equals(r4)
            if (r4 == 0) goto L61
        L5a:
            java.lang.String r4 = "external_surround_sound_enabled"
            android.net.Uri r4 = android.provider.Settings.Global.getUriFor(r4)
            goto L62
        L61:
            r4 = r6
        L62:
            if (r4 == 0) goto L6d
            x4.h r6 = new x4.h
            android.content.ContentResolver r3 = r3.getContentResolver()
            r6.<init>(r2, r5, r3, r4)
        L6d:
            r2.f2608g = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.b4.<init>(android.content.Context, x4.x, o4.e, x4.i):void");
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
