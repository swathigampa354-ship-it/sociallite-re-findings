package x4;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static k a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z10) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return k.f23016d;
        }
        j jVar = new j();
        boolean z11 = r4.v.f18493a > 32 && playbackOffloadSupport == 2;
        jVar.f23004a = true;
        jVar.b = z11;
        jVar.f23005c = z10;
        return jVar.a();
    }
}
