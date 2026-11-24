package n4;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f15146a;
    public final BroadcastReceiver b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15148d;

    public a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.f15146a = intentFilter;
        this.b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("Receiver{");
        sb2.append(this.b);
        sb2.append(" filter=");
        sb2.append(this.f15146a);
        if (this.f15148d) {
            sb2.append(" DEAD");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
