package x4;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static e a(AudioManager audioManager, o4.e eVar) {
        List directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) eVar.a().f17204u);
        HashMap map = new HashMap();
        map.put(2, new HashSet(w8.c.e(12)));
        for (int i2 = 0; i2 < directProfilesForAttributes.size(); i2++) {
            AudioProfile audioProfileC = w4.j.c(directProfilesForAttributes.get(i2));
            if (audioProfileC.getEncapsulationType() != 1) {
                int format = audioProfileC.getFormat();
                if (r4.v.y(format) || e.f22957e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(w8.c.e(audioProfileC.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(w8.c.e(audioProfileC.getChannelMasks())));
                    }
                }
            }
        }
        ac.r.b(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        boolean z10 = false;
        for (Map.Entry entry : map.entrySet()) {
            d dVar = new d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
            int i11 = i10 + 1;
            if (objArrCopyOf.length < i11) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, ac.b0.d(objArrCopyOf.length, i11));
            } else if (z10) {
                objArrCopyOf = (Object[]) objArrCopyOf.clone();
            } else {
                objArrCopyOf[i10] = dVar;
                i10++;
            }
            z10 = false;
            objArrCopyOf[i10] = dVar;
            i10++;
        }
        return new e(ac.i0.m(i10, objArrCopyOf));
    }

    public static i b(AudioManager audioManager, o4.e eVar) {
        try {
            audioManager.getClass();
            List audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) eVar.a().f17204u);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new i((AudioDeviceInfo) audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
