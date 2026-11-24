package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import i7.a;
import i7.b;
import i7.c;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVarH = remoteActionCompat.f1159a;
        boolean z10 = true;
        if (aVar.e(1)) {
            cVarH = aVar.h();
        }
        remoteActionCompat.f1159a = (IconCompat) cVarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8490e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1160c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8490e);
        }
        remoteActionCompat.f1160c = charSequence2;
        remoteActionCompat.f1161d = (PendingIntent) aVar.g(remoteActionCompat.f1161d, 4);
        boolean z11 = remoteActionCompat.f1162e;
        if (aVar.e(5)) {
            z11 = ((b) aVar).f8490e.readInt() != 0;
        }
        remoteActionCompat.f1162e = z11;
        boolean z12 = remoteActionCompat.f1163f;
        if (!aVar.e(6)) {
            z10 = z12;
        } else if (((b) aVar).f8490e.readInt() == 0) {
            z10 = false;
        }
        remoteActionCompat.f1163f = z10;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1159a;
        aVar.i(1);
        aVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f8490e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1160c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        aVar.k(remoteActionCompat.f1161d, 4);
        boolean z10 = remoteActionCompat.f1162e;
        aVar.i(5);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = remoteActionCompat.f1163f;
        aVar.i(6);
        parcel.writeInt(z11 ? 1 : 0);
    }
}
