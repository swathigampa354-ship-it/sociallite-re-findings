package me;

import android.media.AudioAttributes;
import android.os.Build;
import android.os.SystemClock;
import android.os.VibrationAttributes;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class wu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14514a;
    public final se.o b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final se.o f14515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14521i;

    public wu(View view) {
        view.getClass();
        this.f14514a = view;
        final int i2 = 0;
        this.b = new se.o(new hf.a(this) { // from class: me.vu

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ wu f14359u;

            {
                this.f14359u = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
            @Override // hf.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke() {
                /*
                    r4 = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L37;
                        default: goto L5;
                    }
                L5:
                    me.wu r0 = r4.f14359u
                    se.o r0 = r0.b     // Catch: java.lang.Throwable -> L20
                    java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L20
                    android.os.Vibrator r0 = (android.os.Vibrator) r0     // Catch: java.lang.Throwable -> L20
                    r1 = 0
                    if (r0 == 0) goto L22
                    boolean r2 = r0.hasVibrator()     // Catch: java.lang.Throwable -> L20
                    if (r2 == 0) goto L22
                    boolean r0 = r0.hasAmplitudeControl()     // Catch: java.lang.Throwable -> L20
                    if (r0 == 0) goto L22
                    r1 = 1
                    goto L22
                L20:
                    r0 = move-exception
                    goto L27
                L22:
                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L20
                    goto L2d
                L27:
                    se.l r1 = new se.l
                    r1.<init>(r0)
                    r0 = r1
                L2d:
                    java.lang.Boolean r1 = java.lang.Boolean.FALSE
                    boolean r2 = r0 instanceof se.l
                    if (r2 == 0) goto L34
                    r0 = r1
                L34:
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    return r0
                L37:
                    r0 = 0
                    int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L59
                    me.wu r2 = r4.f14359u
                    android.view.View r2 = r2.f14514a
                    r3 = 31
                    if (r1 < r3) goto L5d
                    android.content.Context r1 = r2.getContext()     // Catch: java.lang.Throwable -> L59
                    java.lang.Class r2 = a5.r.t()     // Catch: java.lang.Throwable -> L59
                    java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L59
                    android.os.VibratorManager r1 = a5.r.j(r1)     // Catch: java.lang.Throwable -> L59
                    if (r1 == 0) goto L5b
                    android.os.Vibrator r1 = a5.r.i(r1)     // Catch: java.lang.Throwable -> L59
                    goto L74
                L59:
                    r1 = move-exception
                    goto L6e
                L5b:
                    r1 = r0
                    goto L74
                L5d:
                    android.content.Context r1 = r2.getContext()     // Catch: java.lang.Throwable -> L59
                    java.lang.String r2 = "vibrator"
                    java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L59
                    boolean r2 = r1 instanceof android.os.Vibrator     // Catch: java.lang.Throwable -> L59
                    if (r2 == 0) goto L5b
                    android.os.Vibrator r1 = (android.os.Vibrator) r1     // Catch: java.lang.Throwable -> L59
                    goto L74
                L6e:
                    se.l r2 = new se.l
                    r2.<init>(r1)
                    r1 = r2
                L74:
                    boolean r2 = r1 instanceof se.l
                    if (r2 == 0) goto L7a
                    goto L7b
                L7a:
                    r0 = r1
                L7b:
                    android.os.Vibrator r0 = (android.os.Vibrator) r0
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: me.vu.invoke():java.lang.Object");
            }
        });
        final int i10 = 1;
        this.f14515c = new se.o(new hf.a(this) { // from class: me.vu

            /* JADX INFO: renamed from: u, reason: collision with root package name */
            public final /* synthetic */ wu f14359u;

            {
                this.f14359u = this;
            }

            @Override // hf.a
            public final Object invoke() {
                /*
                    this = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L37;
                        default: goto L5;
                    }
                L5:
                    me.wu r0 = r4.f14359u
                    se.o r0 = r0.b     // Catch: java.lang.Throwable -> L20
                    java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L20
                    android.os.Vibrator r0 = (android.os.Vibrator) r0     // Catch: java.lang.Throwable -> L20
                    r1 = 0
                    if (r0 == 0) goto L22
                    boolean r2 = r0.hasVibrator()     // Catch: java.lang.Throwable -> L20
                    if (r2 == 0) goto L22
                    boolean r0 = r0.hasAmplitudeControl()     // Catch: java.lang.Throwable -> L20
                    if (r0 == 0) goto L22
                    r1 = 1
                    goto L22
                L20:
                    r0 = move-exception
                    goto L27
                L22:
                    java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L20
                    goto L2d
                L27:
                    se.l r1 = new se.l
                    r1.<init>(r0)
                    r0 = r1
                L2d:
                    java.lang.Boolean r1 = java.lang.Boolean.FALSE
                    boolean r2 = r0 instanceof se.l
                    if (r2 == 0) goto L34
                    r0 = r1
                L34:
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    return r0
                L37:
                    r0 = 0
                    int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L59
                    me.wu r2 = r4.f14359u
                    android.view.View r2 = r2.f14514a
                    r3 = 31
                    if (r1 < r3) goto L5d
                    android.content.Context r1 = r2.getContext()     // Catch: java.lang.Throwable -> L59
                    java.lang.Class r2 = a5.r.t()     // Catch: java.lang.Throwable -> L59
                    java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L59
                    android.os.VibratorManager r1 = a5.r.j(r1)     // Catch: java.lang.Throwable -> L59
                    if (r1 == 0) goto L5b
                    android.os.Vibrator r1 = a5.r.i(r1)     // Catch: java.lang.Throwable -> L59
                    goto L74
                L59:
                    r1 = move-exception
                    goto L6e
                L5b:
                    r1 = r0
                    goto L74
                L5d:
                    android.content.Context r1 = r2.getContext()     // Catch: java.lang.Throwable -> L59
                    java.lang.String r2 = "vibrator"
                    java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L59
                    boolean r2 = r1 instanceof android.os.Vibrator     // Catch: java.lang.Throwable -> L59
                    if (r2 == 0) goto L5b
                    android.os.Vibrator r1 = (android.os.Vibrator) r1     // Catch: java.lang.Throwable -> L59
                    goto L74
                L6e:
                    se.l r2 = new se.l
                    r2.<init>(r1)
                    r1 = r2
                L74:
                    boolean r2 = r1 instanceof se.l
                    if (r2 == 0) goto L7a
                    goto L7b
                L7a:
                    r0 = r1
                L7b:
                    android.os.Vibrator r0 = (android.os.Vibrator) r0
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: me.vu.invoke():java.lang.Object");
            }
        });
    }

    public final boolean a() {
        View view = this.f14514a;
        return view.isAttachedToWindow() && view.isShown() && view.hasWindowFocus() && view.isHapticFeedbackEnabled();
    }

    public final void b() {
        this.f14517e = false;
        this.f14518f = false;
        this.f14520h = 0L;
        if (SystemClock.elapsedRealtime() < this.f14521i) {
            try {
                Vibrator vibrator = (Vibrator) this.b.getValue();
                if (vibrator != null) {
                    vibrator.cancel();
                }
            } catch (Throwable unused) {
            }
        }
        this.f14521i = 0L;
    }

    public final boolean c(int i2, long j10) {
        Vibrator vibrator;
        if (!this.f14516d && ((Boolean) this.f14515c.getValue()).booleanValue() && (vibrator = (Vibrator) this.b.getValue()) != null) {
            try {
                VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(j10, i2);
                if (Build.VERSION.SDK_INT >= 33) {
                    vibrator.vibrate(vibrationEffectCreateOneShot, VibrationAttributes.createForUsage(18));
                } else {
                    vibrator.vibrate(vibrationEffectCreateOneShot, new AudioAttributes.Builder().setUsage(13).setContentType(4).build());
                }
                this.f14521i = SystemClock.elapsedRealtime() + j10;
                return true;
            } catch (Exception unused) {
                this.f14516d = true;
            }
        }
        return false;
    }

    public final boolean d() {
        Object lVar;
        if (!a()) {
            return false;
        }
        try {
            lVar = Boolean.valueOf(Settings.System.getInt(this.f14514a.getContext().getContentResolver(), "haptic_feedback_enabled", 1) != 0);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = Boolean.FALSE;
        if (lVar instanceof se.l) {
            lVar = obj;
        }
        return ((Boolean) lVar).booleanValue();
    }

    public final void e(float f10, long j10) {
        float f11;
        float f12;
        if (this.f14517e && this.f14518f && j10 >= this.f14520h) {
            if (a()) {
                long j11 = j10 - this.f14519g;
                if (0 <= j11 && j11 < 1400) {
                    float fPow = (float) Math.pow(u8.l.i(f10, 0.0f, 1.0f), 1.35f);
                    boolean zC = c(kf.a.B((123.0f * fPow) + 42.0f), kf.a.C((11.0f * fPow) + 7.0f));
                    if (!zC) {
                        try {
                            this.f14514a.performHapticFeedback(Build.VERSION.SDK_INT >= 34 ? 27 : 4);
                        } catch (Throwable unused) {
                        }
                    }
                    if (zC) {
                        f11 = fPow * 48.0f;
                        f12 = 80.0f;
                    } else {
                        f11 = fPow * 45.0f;
                        f12 = 115.0f;
                    }
                    this.f14520h = kf.a.C(f12 - f11) + j10;
                    return;
                }
            }
            b();
        }
    }
}
