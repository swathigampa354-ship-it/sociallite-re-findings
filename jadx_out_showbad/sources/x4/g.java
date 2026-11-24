package x4;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import com.google.android.gms.internal.measurement.b4;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b4 f22962a;

    public g(b4 b4Var) {
        this.f22962a = b4Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        b4 b4Var = this.f22962a;
        b4Var.a(e.c((Context) b4Var.b, (o4.e) b4Var.f2611j, (i) b4Var.f2610i));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        b4 b4Var = this.f22962a;
        i iVar = (i) b4Var.f2610i;
        int i2 = r4.v.f18493a;
        int length = audioDeviceInfoArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (r4.v.a(audioDeviceInfoArr[i10], iVar)) {
                b4Var.f2610i = null;
                break;
            }
            i10++;
        }
        b4Var.a(e.c((Context) b4Var.b, (o4.e) b4Var.f2611j, (i) b4Var.f2610i));
    }
}
