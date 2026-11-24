package x4;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import com.google.android.gms.internal.measurement.b4;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {
    public static void a(q qVar, Object obj) {
        i iVar;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        g0 g0Var = (g0) qVar;
        if (audioDeviceInfo == null) {
            iVar = null;
        } else {
            g0Var.getClass();
            iVar = new i(audioDeviceInfo);
        }
        g0Var.f22967b0 = iVar;
        b4 b4Var = g0Var.f22998y;
        if (b4Var != null) {
            b4Var.b(audioDeviceInfo);
        }
        AudioTrack audioTrack = g0Var.f22996w;
        if (audioTrack != null) {
            y.a(audioTrack, g0Var.f22967b0);
        }
    }
}
