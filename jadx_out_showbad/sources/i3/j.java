package i3;

import android.app.Notification;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8314a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f8315c;

    public j(String str, int i2, Notification notification) {
        this.f8314a = str;
        this.b = i2;
        this.f8315c = notification;
    }

    public final void a(d.c cVar) {
        String str = this.f8314a;
        int i2 = this.b;
        Notification notification = this.f8315c;
        d.a aVar = (d.a) cVar;
        aVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(d.c.f3535a);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i2);
            parcelObtain.writeString(null);
            parcelObtain.writeInt(1);
            notification.writeToParcel(parcelObtain, 0);
            aVar.f3533g.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NotifyTask[packageName:");
        sb2.append(this.f8314a);
        sb2.append(", id:");
        return t8.c.l(sb2, this.b, ", tag:null]");
    }
}
