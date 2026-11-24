package x4;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.b4;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioTrack f22953a;
    public final b4 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c0 f22954c = new AudioRouting.OnRoutingChangedListener() { // from class: x4.c0
        @Override // android.media.AudioRouting.OnRoutingChangedListener
        public final void onRoutingChanged(AudioRouting audioRouting) {
            this.f22949a.b(audioRouting);
        }
    };

    /* JADX WARN: Type inference failed for: r3v1, types: [x4.c0] */
    public d0(AudioTrack audioTrack, b4 b4Var) {
        this.f22953a = audioTrack;
        this.b = b4Var;
        audioTrack.addOnRoutingChangedListener(this.f22954c, new Handler(Looper.myLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AudioRouting audioRouting) {
        if (this.f22954c == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        this.b.b(audioRouting.getRoutedDevice());
    }

    public void c() {
        c0 c0Var = this.f22954c;
        c0Var.getClass();
        this.f22953a.removeOnRoutingChangedListener(c0Var);
        this.f22954c = null;
    }
}
