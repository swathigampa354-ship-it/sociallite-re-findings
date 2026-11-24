package x4;

import ac.o0;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    private static o0 a() {
        ac.m0 m0Var = new ac.m0();
        m0Var.f(8, 7);
        int i2 = r4.v.f18493a;
        if (i2 >= 31) {
            m0Var.f(26, 27);
        }
        if (i2 >= 33) {
            m0Var.a(30);
        }
        return m0Var.g();
    }

    public static boolean b(AudioManager audioManager, i iVar) {
        AudioDeviceInfo[] devices;
        if (iVar == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{iVar.f23003a};
        }
        o0 o0VarA = a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (o0VarA.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
