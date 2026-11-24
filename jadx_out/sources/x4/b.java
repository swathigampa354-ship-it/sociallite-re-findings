package x4;

import ac.e1;
import ac.f1;
import ac.g1;
import ac.q1;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static ac.i0 a(o4.e eVar) {
        ac.f0 f0Var = ac.i0.f523u;
        ac.e0 e0Var = new ac.e0();
        g1 g1Var = e.f22957e;
        e1 e1Var = g1Var.f537u;
        if (e1Var == null) {
            e1 e1Var2 = new e1(g1Var, new f1(g1Var.f513x, 0, g1Var.f514y));
            g1Var.f537u = e1Var2;
            e1Var = e1Var2;
        }
        q1 it = e1Var.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (r4.v.f18493a >= r4.v.l(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) eVar.a().f17204u)) {
                e0Var.a(num);
            }
        }
        e0Var.a(2);
        return e0Var.f();
    }

    public static int b(int i2, int i10, o4.e eVar) {
        for (int i11 = 10; i11 > 0; i11--) {
            int iN = r4.v.n(i11);
            if (iN != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i2).setSampleRate(i10).setChannelMask(iN).build(), (AudioAttributes) eVar.a().f17204u)) {
                return i11;
            }
        }
        return 0;
    }
}
