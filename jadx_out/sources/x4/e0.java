package x4;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f22959a;

    public e0(f0 f0Var) {
        this.f22959a = f0Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i2) {
        g0 g0Var;
        sc.p pVar;
        v4.y yVar;
        if (audioTrack.equals(this.f22959a.f22961c.f22996w) && (pVar = (g0Var = this.f22959a.f22961c).f22992s) != null && g0Var.X && (yVar = ((j0) pVar.f19685t).f23014i1) != null) {
            yVar.f22095a.A.d(2);
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        g0 g0Var;
        sc.p pVar;
        v4.y yVar;
        if (audioTrack.equals(this.f22959a.f22961c.f22996w) && (pVar = (g0Var = this.f22959a.f22961c).f22992s) != null && g0Var.X && (yVar = ((j0) pVar.f19685t).f23014i1) != null) {
            yVar.f22095a.A.d(2);
        }
    }
}
