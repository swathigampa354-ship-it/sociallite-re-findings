package w4;

import android.media.metrics.NetworkEvent;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ NetworkEvent.Builder b() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder l(int i2) {
        return new TrackChangeEvent.Builder(i2);
    }
}
