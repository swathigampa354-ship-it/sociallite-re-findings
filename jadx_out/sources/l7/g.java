package l7;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10086a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f10087c;

    public g(int i2, Notification notification, int i10) {
        this.f10086a = i2;
        this.f10087c = notification;
        this.b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f10086a == gVar.f10086a && this.b == gVar.b) {
            return this.f10087c.equals(gVar.f10087c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10087c.hashCode() + (((this.f10086a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f10086a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.f10087c + '}';
    }
}
