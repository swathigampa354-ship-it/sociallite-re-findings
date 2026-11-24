package v4;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f21865a;
    public final b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f21866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f21868e = 1.0f;

    public c(Context context, Handler handler, u uVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f21865a = audioManager;
        this.f21866c = uVar;
        this.b = new b(this, handler);
        this.f21867d = 0;
    }

    public final void a() {
        if (this.f21867d == 0) {
            return;
        }
        if (r4.v.f18493a < 26) {
            this.f21865a.abandonAudioFocus(this.b);
        }
        b(0);
    }

    public final void b(int i2) {
        if (this.f21867d == i2) {
            return;
        }
        this.f21867d = i2;
        float f10 = i2 == 3 ? 0.2f : 1.0f;
        if (this.f21868e == f10) {
            return;
        }
        this.f21868e = f10;
        u uVar = this.f21866c;
        if (uVar != null) {
            x xVar = uVar.f22061t;
            xVar.o(1, 2, Float.valueOf(xVar.S * xVar.f22092x.f21868e));
        }
    }

    public final int c(int i2, boolean z10) {
        a();
        return z10 ? 1 : -1;
    }
}
