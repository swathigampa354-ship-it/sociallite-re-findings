package x4;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static k a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
        if (!AudioManager.isOffloadedPlaybackSupported(audioFormat, audioAttributes)) {
            return k.f23016d;
        }
        j jVar = new j();
        jVar.f23004a = true;
        jVar.f23005c = z10;
        return jVar.a();
    }
}
