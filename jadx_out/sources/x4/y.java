package x4;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static void a(AudioTrack audioTrack, i iVar) {
        audioTrack.setPreferredDevice(iVar == null ? null : iVar.f23003a);
    }
}
